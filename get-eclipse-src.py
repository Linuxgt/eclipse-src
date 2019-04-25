# -*- coding: utf-8 -*-

import codecs
from lxml import etree

print('get-eclipse-src')

eclipse_src_url = "http://git.eclipse.org/c/"

f = codecs.open(eclipse_src_url, "r", "utf-8")
content = f.read()
f.close()
tree = etree.HTML()


