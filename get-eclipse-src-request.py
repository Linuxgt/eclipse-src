# -*- coding: utf-8 -*-

import requests
from pyquery import PyQuery

base_git = 'git://git.eclipse.org/gitroot/'

# 获取html并保存为本地文件
result = requests.get("https://git.eclipse.org/c/")
result_file = open("result.html", "w")
result_file.write(result.text)
# 读取文件
f = PyQuery(filename="result.html")
list_tr = f('#cgit > .content > table > tr')
for tr in list_tr.items():
    print(tr.attr('class'), tr.attr(tr.text()))


# 定义项目类及项目分组类

class Project:
    def __init__(self, name, description):
        self.name = name
        self.description = description


class ProjectGroup(object):

    def __init__(self, name):
        self.name = name
        self.projects = []

    def add_project(self, project: Project):
        self.projects.append(project)


class Total(object):

    def __init__(self, name):
        self.name = name
        self.project_group_list = []

    def add_project_group(self, project_group: ProjectGroup):
        self.project_group_list.append(project_group)


# a = ProjectGroup("a")
# aa = Project("aa", "git")
# ab = Project("ab", "git")
# a.add_project(aa)
# a.add_project(ab)
#
# print(a)

total = {}
for tr in list_tr:
    jtr = PyQuery(tr)
    if jtr.attr('class') == "nohover":
        total = Total("eclipse")
    elif jtr.attr('class') == "nohover-highlight":
        td = jtr('td:eq(0)')
        project_group = ProjectGroup(td.text())
        total.add_project_group(project_group)
    elif jtr.attr('class') is None:
        name = jtr('td:eq(0) > a')
        desc = jtr('td:eq(1) > a')
        project = Project(name.attr('title'), desc.text())
        total.project_group_list[len(total.project_group_list) - 1].add_project(project)
    else:
        print('other')
print('end')

bat_file = open("eclipse_repo.bat", "w")
bat_file.write("set base=%cd%\n")
for pgroup in total.project_group_list:
    bat_file.write("if not exist " + pgroup.name + " (\n")
    bat_file.write("md " + pgroup.name + "\n")
    bat_file.write("cd " + pgroup.name + "\n")
    bat_file.write(") else (\n")
    bat_file.write("cd " + pgroup.name + "\n")
    bat_file.write(")\n")
    for pro in pgroup.projects:
        bat_file.write("if not exist ")
        bat_file.write(pro.name[:-4])
        bat_file.write(" (git clone ")
        bat_file.write(base_git)
        bat_file.write(pgroup.name)
        bat_file.write("/")
        bat_file.write(pro.name)
        bat_file.write(")\n")
    bat_file.write("cd %base%\n\n")
