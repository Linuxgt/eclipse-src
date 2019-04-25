set base=%cd%
if not exist 4diac (
md 4diac
cd 4diac
) else (
cd 4diac
)
if not exist org.eclipse.4diac.examples (git clone git://git.eclipse.org/gitroot/4diac/org.eclipse.4diac.examples.git)
if not exist org.eclipse.4diac.forte (git clone git://git.eclipse.org/gitroot/4diac/org.eclipse.4diac.forte.git)
if not exist org.eclipse.4diac.ide (git clone git://git.eclipse.org/gitroot/4diac/org.eclipse.4diac.ide.git)
cd %base%

if not exist acceleo (
md acceleo
cd acceleo
) else (
cd acceleo
)
if not exist org.eclipse.acceleo (git clone git://git.eclipse.org/gitroot/acceleo/org.eclipse.acceleo.git)
cd %base%

if not exist actf (
md actf
cd actf
) else (
cd actf
)
if not exist org.eclipse.actf.ai (git clone git://git.eclipse.org/gitroot/actf/org.eclipse.actf.ai.git)
if not exist org.eclipse.actf.common (git clone git://git.eclipse.org/gitroot/actf/org.eclipse.actf.common.git)
if not exist org.eclipse.actf.examples (git clone git://git.eclipse.org/gitroot/actf/org.eclipse.actf.examples.git)
if not exist org.eclipse.actf.visualization (git clone git://git.eclipse.org/gitroot/actf/org.eclipse.actf.visualization.git)
if not exist org.eclipse.actf.visualization.releng (git clone git://git.eclipse.org/gitroot/actf/org.eclipse.actf.visualization.releng.git)
cd %base%

if not exist acute (
md acute
cd acute
) else (
cd acute
)
if not exist acute (git clone git://git.eclipse.org/gitroot/acute/acute.git)
cd %base%

if not exist agail (
md agail
cd agail
) else (
cd agail
)
if not exist agail (git clone git://git.eclipse.org/gitroot/agail/agail.git)
cd %base%

if not exist agileuml (
md agileuml
cd agileuml
) else (
cd agileuml
)
if not exist agileuml (git clone git://git.eclipse.org/gitroot/agileuml/agileuml.git)
cd %base%

if not exist ajdt (
md ajdt
cd ajdt
) else (
cd ajdt
)
if not exist org.eclipse.ajdt (git clone git://git.eclipse.org/gitroot/ajdt/org.eclipse.ajdt.git)
cd %base%

if not exist amalgam (
md amalgam
cd amalgam
) else (
cd amalgam
)
if not exist org.eclipse.amalgam (git clone git://git.eclipse.org/gitroot/amalgam/org.eclipse.amalgam.git)
cd %base%

if not exist amp (
md amp
cd amp
) else (
cd amp
)
if not exist org.eclipse.amp (git clone git://git.eclipse.org/gitroot/amp/org.eclipse.amp.git)
cd %base%

if not exist antenna (
md antenna
cd antenna
) else (
cd antenna
)
if not exist antenna (git clone git://git.eclipse.org/gitroot/antenna/antenna.git)
cd %base%

if not exist apogy (
md apogy
cd apogy
) else (
cd apogy
)
if not exist apogy (git clone git://git.eclipse.org/gitroot/apogy/apogy.git)
cd %base%

if not exist app4mc (
md app4mc
cd app4mc
) else (
cd app4mc
)
if not exist org.eclipse.app4mc.examples (git clone git://git.eclipse.org/gitroot/app4mc/org.eclipse.app4mc.examples.git)
if not exist org.eclipse.app4mc (git clone git://git.eclipse.org/gitroot/app4mc/org.eclipse.app4mc.git)
if not exist org.eclipse.app4mc.oslc (git clone git://git.eclipse.org/gitroot/app4mc/org.eclipse.app4mc.oslc.git)
if not exist org.eclipse.app4mc.releng (git clone git://git.eclipse.org/gitroot/app4mc/org.eclipse.app4mc.releng.git)
if not exist org.eclipse.app4mc.tools (git clone git://git.eclipse.org/gitroot/app4mc/org.eclipse.app4mc.tools.git)
if not exist org.eclipse.app4mc.web (git clone git://git.eclipse.org/gitroot/app4mc/org.eclipse.app4mc.web.git)
cd %base%

if not exist apricot (
md apricot
cd apricot
) else (
cd apricot
)
if not exist org.eclipse.apricot (git clone git://git.eclipse.org/gitroot/apricot/org.eclipse.apricot.git)
cd %base%

if not exist aspectj (
md aspectj
cd aspectj
) else (
cd aspectj
)
if not exist org.aspectj (git clone git://git.eclipse.org/gitroot/aspectj/org.aspectj.git)
if not exist org.aspectj.shadows (git clone git://git.eclipse.org/gitroot/aspectj/org.aspectj.shadows.git)
cd %base%

if not exist atf (
md atf
cd atf
) else (
cd atf
)
if not exist org.eclipse.atf (git clone git://git.eclipse.org/gitroot/atf/org.eclipse.atf.git)
cd %base%

if not exist avsys (
md avsys
cd avsys
) else (
cd avsys
)
if not exist avsys (git clone git://git.eclipse.org/gitroot/avsys/avsys.git)
cd %base%

if not exist babel (
md babel
cd babel
) else (
cd babel
)
if not exist plugins (git clone git://git.eclipse.org/gitroot/babel/plugins.git)
if not exist server (git clone git://git.eclipse.org/gitroot/babel/server.git)
cd %base%

if not exist basyx (
md basyx
cd basyx
) else (
cd basyx
)
if not exist basyx (git clone git://git.eclipse.org/gitroot/basyx/basyx.git)
if not exist basyx.website (git clone git://git.eclipse.org/gitroot/basyx/basyx.website.git)
cd %base%

if not exist bpel (
md bpel
cd bpel
) else (
cd bpel
)
if not exist org.eclipse.bpel (git clone git://git.eclipse.org/gitroot/bpel/org.eclipse.bpel.git)
cd %base%

if not exist bpmn2 (
md bpmn2
cd bpmn2
) else (
cd bpmn2
)
if not exist org.eclipse.bpmn2 (git clone git://git.eclipse.org/gitroot/bpmn2/org.eclipse.bpmn2.git)
cd %base%

if not exist bpmn2-modeler (
md bpmn2-modeler
cd bpmn2-modeler
) else (
cd bpmn2-modeler
)
if not exist org.eclipse.bpmn2-modeler (git clone git://git.eclipse.org/gitroot/bpmn2-modeler/org.eclipse.bpmn2-modeler.git)
cd %base%

if not exist bridgeiot (
md bridgeiot
cd bridgeiot
) else (
cd bridgeiot
)
if not exist bridgeiot (git clone git://git.eclipse.org/gitroot/bridgeiot/bridgeiot.git)
cd %base%

if not exist ca (
md ca
cd ca
) else (
cd ca
)
if not exist ca (git clone git://git.eclipse.org/gitroot/ca/ca.git)
cd %base%

if not exist camf (
md camf
cd camf
) else (
cd camf
)
if not exist org.eclipse.camf (git clone git://git.eclipse.org/gitroot/camf/org.eclipse.camf.git)
cd %base%

if not exist capra (
md capra
cd capra
) else (
cd capra
)
if not exist org.eclipse.capra (git clone git://git.eclipse.org/gitroot/capra/org.eclipse.capra.git)
cd %base%

if not exist cbi (
md cbi
cd cbi
) else (
cd cbi
)
if not exist org.eclipse.cbi.examples (git clone git://git.eclipse.org/gitroot/cbi/org.eclipse.cbi.examples.git)
if not exist org.eclipse.cbi (git clone git://git.eclipse.org/gitroot/cbi/org.eclipse.cbi.git)
if not exist org.eclipse.cbi.p2repo.aggregator (git clone git://git.eclipse.org/gitroot/cbi/org.eclipse.cbi.p2repo.aggregator.git)
if not exist org.eclipse.cbi.p2repo.analyzers (git clone git://git.eclipse.org/gitroot/cbi/org.eclipse.cbi.p2repo.analyzers.git)
if not exist org.eclipse.license (git clone git://git.eclipse.org/gitroot/cbi/org.eclipse.license.git)
cd %base%

if not exist cdo (
md cdo
cd cdo
) else (
cd cdo
)
if not exist cdo (git clone git://git.eclipse.org/gitroot/cdo/cdo.git)
if not exist cdo.incubator (git clone git://git.eclipse.org/gitroot/cdo/cdo.incubator.git)
if not exist cdo.infrastructure (git clone git://git.eclipse.org/gitroot/cdo/cdo.infrastructure.git)
if not exist cdo.old (git clone git://git.eclipse.org/gitroot/cdo/cdo.old.git)
cd %base%

if not exist cdt (
md cdt
cd cdt
) else (
cd cdt
)
if not exist org.eclipse.cdt.edc (git clone git://git.eclipse.org/gitroot/cdt/org.eclipse.cdt.edc.git)
if not exist org.eclipse.cdt (git clone git://git.eclipse.org/gitroot/cdt/org.eclipse.cdt.git)
if not exist org.eclipse.cdt.git.15 (git clone git://git.eclipse.org/gitroot/cdt/org.eclipse.cdt.git.150113)
if not exist org.eclipse.cdt.master (git clone git://git.eclipse.org/gitroot/cdt/org.eclipse.cdt.master.git)
if not exist org.eclipse.cdt.old (git clone git://git.eclipse.org/gitroot/cdt/org.eclipse.cdt.old.git)
if not exist org.eclipse.launchbar (git clone git://git.eclipse.org/gitroot/cdt/org.eclipse.launchbar.git)
if not exist org.eclipse.tools.templates (git clone git://git.eclipse.org/gitroot/cdt/org.eclipse.tools.templates.git)
cd %base%

if not exist ceylon (
md ceylon
cd ceylon
) else (
cd ceylon
)
if not exist ceylon (git clone git://git.eclipse.org/gitroot/ceylon/ceylon.git)
cd %base%

if not exist chemclipse (
md chemclipse
cd chemclipse
) else (
cd chemclipse
)
if not exist org.eclipse.chemclipse.alfassicompms (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.alfassicompms.git)
if not exist org.eclipse.chemclipse.amdiscalri (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.amdiscalri.git)
if not exist org.eclipse.chemclipse.amdismsdata (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.amdismsdata.git)
if not exist org.eclipse.chemclipse.arwconverter (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.arwconverter.git)
if not exist org.eclipse.chemclipse.asciiconverter (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.asciiconverter.git)
if not exist org.eclipse.chemclipse.baselinedetec (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.baselinedetec.git)
if not exist org.eclipse.chemclipse.baselinedetectic (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.baselinedetectic.git)
if not exist org.eclipse.chemclipse.baselinesnip (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.baselinesnip.git)
if not exist org.eclipse.chemclipse.chemclipse (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.chemclipse.git)
if not exist org.eclipse.chemclipse.chemclipse3rdpl (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.chemclipse3rdpl.git)
if not exist org.eclipse.chemclipse.chemclipsebatchj (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.chemclipsebatchj.git)
if not exist org.eclipse.chemclipse.chemclipsecore (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.chemclipsecore.git)
if not exist org.eclipse.chemclipse.chemclipsems (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.chemclipsems.git)
if not exist org.eclipse.chemclipse.chemclipsemsx (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.chemclipsemsx.git)
if not exist org.eclipse.chemclipse.chemclipsequant (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.chemclipsequant.git)
if not exist org.eclipse.chemclipse.chemclipsesvg (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.chemclipsesvg.git)
if not exist org.eclipse.chemclipse.classifierdurbinwatson (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.classifierdurbinwatson.git)
if not exist org.eclipse.chemclipse.classifierwnc (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.classifierwnc.git)
if not exist org.eclipse.chemclipse.compilationbase (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.compilationbase.git)
if not exist org.eclipse.chemclipse.compmsdistance (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.compmsdistance.git)
if not exist org.eclipse.chemclipse.compmsincos (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.compmsincos.git)
if not exist org.eclipse.chemclipse.converteraniml (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.converteraniml.git)
if not exist org.eclipse.chemclipse.convertermassbank (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.convertermassbank.git)
if not exist org.eclipse.chemclipse.convertermz5 (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.convertermz5.git)
if not exist org.eclipse.chemclipse.convertermzdata (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.convertermzdata.git)
if not exist org.eclipse.chemclipse.csvconverter (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.csvconverter.git)
if not exist org.eclipse.chemclipse.excelconverter (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.excelconverter.git)
if not exist org.eclipse.chemclipse.filemsdidentifier (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.filemsdidentifier.git)
if not exist org.eclipse.chemclipse.filterbackfold (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.filterbackfold.git)
if not exist org.eclipse.chemclipse.filterbaselinesubtract (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.filterbaselinesubtract.git)
if not exist org.eclipse.chemclipse.filtercoda (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.filtercoda.git)
if not exist org.eclipse.chemclipse.filterdenoising (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.filterdenoising.git)
if not exist org.eclipse.chemclipse.filterfidzeroset (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.filterfidzeroset.git)
if not exist org.eclipse.chemclipse.filtermeannormalizer (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.filtermeannormalizer.git)
if not exist org.eclipse.chemclipse.filtermediannormalizer (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.filtermediannormalizer.git)
if not exist org.eclipse.chemclipse.filtermfremover (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.filtermfremover.git)
if not exist org.eclipse.chemclipse.filtermultiplier (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.filtermultiplier.git)
if not exist org.eclipse.chemclipse.filternormalizer (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.filternormalizer.git)
if not exist org.eclipse.chemclipse.filtersavgolay (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.filtersavgolay.git)
if not exist org.eclipse.chemclipse.filterunitsumnormalizer (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.filterunitsumnormalizer.git)
if not exist org.eclipse.chemclipse.gsonconverter (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.gsonconverter.git)
if not exist org.eclipse.chemclipse.identifiernist (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.identifiernist.git)
if not exist org.eclipse.chemclipse.identpeakmanual (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.identpeakmanual.git)
if not exist org.eclipse.chemclipse.matlabparafac (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.matlabparafac.git)
if not exist org.eclipse.chemclipse.molpeakident (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.molpeakident.git)
if not exist org.eclipse.chemclipse.mzmlconverter (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.mzmlconverter.git)
if not exist org.eclipse.chemclipse.mzxmlmschrom (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.mzxmlmschrom.git)
if not exist org.eclipse.chemclipse.occhromareport (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.occhromareport.git)
if not exist org.eclipse.chemclipse.ocjcampdx (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.ocjcampdx.git)
if not exist org.eclipse.chemclipse.officeconnector (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.officeconnector.git)
if not exist org.eclipse.chemclipse.peakdeconvdetec (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.peakdeconvdetec.git)
if not exist org.eclipse.chemclipse.peakdetecchemst (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.peakdetecchemst.git)
if not exist org.eclipse.chemclipse.peakdetecmanual (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.peakdetecmanual.git)
if not exist org.eclipse.chemclipse.peakdetecthird (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.peakdetecthird.git)
if not exist org.eclipse.chemclipse.peakdetectoramdis (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.peakdetectoramdis.git)
if not exist org.eclipse.chemclipse.peakidentbatch (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.peakidentbatch.git)
if not exist org.eclipse.chemclipse.peakintegrchems (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.peakintegrchems.git)
if not exist org.eclipse.chemclipse.peakmax (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.peakmax.git)
if not exist org.eclipse.chemclipse.processpeakspca (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.processpeakspca.git)
if not exist org.eclipse.chemclipse.processworkflows (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.processworkflows.git)
if not exist org.eclipse.chemclipse.proteoms (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.proteoms.git)
if not exist org.eclipse.chemclipse.rtshifter (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.rtshifter.git)
if not exist org.eclipse.chemclipse.scanremover (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.scanremover.git)
if not exist org.eclipse.chemclipse.sncalcdyson (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.sncalcdyson.git)
if not exist org.eclipse.chemclipse.sncalcstein (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.sncalcstein.git)
if not exist org.eclipse.chemclipse.subtractfilter (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.subtractfilter.git)
if not exist org.eclipse.chemclipse.sumarea (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.sumarea.git)
if not exist org.eclipse.chemclipse.triplequadidentifier (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.triplequadidentifier.git)
if not exist org.eclipse.chemclipse.utils (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.utils.git)
if not exist org.eclipse.chemclipse.xpassmsfilter (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.xpassmsfilter.git)
if not exist org.eclipse.chemclipse.xyconverter (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.xyconverter.git)
if not exist org.eclipse.chemclipse.zipconverter (git clone git://git.eclipse.org/gitroot/chemclipse/org.eclipse.chemclipse.zipconverter.git)
cd %base%

if not exist cognicrypt (
md cognicrypt
cd cognicrypt
) else (
cd cognicrypt
)
if not exist cognicrypt (git clone git://git.eclipse.org/gitroot/cognicrypt/cognicrypt.git)
cd %base%

if not exist context (
md context
cd context
) else (
cd context
)
if not exist context (git clone git://git.eclipse.org/gitroot/context/context.git)
cd %base%

if not exist corrosion (
md corrosion
cd corrosion
) else (
cd corrosion
)
if not exist corrosion (git clone git://git.eclipse.org/gitroot/corrosion/corrosion.git)
cd %base%

if not exist crossmeter (
md crossmeter
cd crossmeter
) else (
cd crossmeter
)
if not exist crossmeter (git clone git://git.eclipse.org/gitroot/crossmeter/crossmeter.git)
cd %base%

if not exist cu (
md cu
cd cu
) else (
cd cu
)
if not exist cu (git clone git://git.eclipse.org/gitroot/cu/cu.git)
cd %base%

if not exist cyclonedds (
md cyclonedds
cd cyclonedds
) else (
cd cyclonedds
)
if not exist cyclonedds (git clone git://git.eclipse.org/gitroot/cyclonedds/cyclonedds.git)
cd %base%

if not exist dali (
md dali
cd dali
) else (
cd dali
)
if not exist webtools.dali (git clone git://git.eclipse.org/gitroot/dali/webtools.dali.git)
cd %base%

if not exist dash (
md dash
cd dash
) else (
cd dash
)
if not exist org.eclipse.dash.dashboard (git clone git://git.eclipse.org/gitroot/dash/org.eclipse.dash.dashboard.git)
if not exist org.eclipse.dash.handbook (git clone git://git.eclipse.org/gitroot/dash/org.eclipse.dash.handbook.git)
if not exist org.eclipse.dash.m4e.tools (git clone git://git.eclipse.org/gitroot/dash/org.eclipse.dash.m4e.tools.git)
if not exist org.eclipse.dash.maven (git clone git://git.eclipse.org/gitroot/dash/org.eclipse.dash.maven.git)
cd %base%

if not exist datatools (
md datatools
cd datatools
) else (
cd datatools
)
if not exist org.eclipse.datatools (git clone git://git.eclipse.org/gitroot/datatools/org.eclipse.datatools.git)
cd %base%

if not exist deeplearning4j (
md deeplearning4j
cd deeplearning4j
) else (
cd deeplearning4j
)
if not exist deeplearning4j (git clone git://git.eclipse.org/gitroot/deeplearning4j/deeplearning4j.git)
cd %base%

if not exist diffmerge (
md diffmerge
cd diffmerge
) else (
cd diffmerge
)
if not exist org.eclipse.emf.diffmerge.coevolution (git clone git://git.eclipse.org/gitroot/diffmerge/org.eclipse.emf.diffmerge.coevolution.git)
if not exist org.eclipse.emf.diffmerge.core (git clone git://git.eclipse.org/gitroot/diffmerge/org.eclipse.emf.diffmerge.core.git)
if not exist org.eclipse.emf.diffmerge.patch (git clone git://git.eclipse.org/gitroot/diffmerge/org.eclipse.emf.diffmerge.patch.git)
if not exist org.eclipse.emf.diffmerge.patterns (git clone git://git.eclipse.org/gitroot/diffmerge/org.eclipse.emf.diffmerge.patterns.git)
cd %base%

if not exist dltk (
md dltk
cd dltk
) else (
cd dltk
)
if not exist org.eclipse.dltk.all (git clone git://git.eclipse.org/gitroot/dltk/org.eclipse.dltk.all.git)
if not exist org.eclipse.dltk.core (git clone git://git.eclipse.org/gitroot/dltk/org.eclipse.dltk.core.git)
if not exist org.eclipse.dltk.examples (git clone git://git.eclipse.org/gitroot/dltk/org.eclipse.dltk.examples.git)
if not exist org.eclipse.dltk.javascript (git clone git://git.eclipse.org/gitroot/dltk/org.eclipse.dltk.javascript.git)
if not exist org.eclipse.dltk.python (git clone git://git.eclipse.org/gitroot/dltk/org.eclipse.dltk.python.git)
if not exist org.eclipse.dltk.releng (git clone git://git.eclipse.org/gitroot/dltk/org.eclipse.dltk.releng.git)
if not exist org.eclipse.dltk.ruby (git clone git://git.eclipse.org/gitroot/dltk/org.eclipse.dltk.ruby.git)
if not exist org.eclipse.dltk.sh (git clone git://git.eclipse.org/gitroot/dltk/org.eclipse.dltk.sh.git)
if not exist org.eclipse.dltk.tcl (git clone git://git.eclipse.org/gitroot/dltk/org.eclipse.dltk.tcl.git)
cd %base%

if not exist duttile (
md duttile
cd duttile
) else (
cd duttile
)
if not exist duttile (git clone git://git.eclipse.org/gitroot/duttile/duttile.git)
cd %base%

if not exist e4 (
md e4
cd e4
) else (
cd e4
)
if not exist eclipse.platform.runtime.e4 (git clone git://git.eclipse.org/gitroot/e4/eclipse.platform.runtime.e4.git)
if not exist eclipse.platform.ui.compat (git clone git://git.eclipse.org/gitroot/e4/eclipse.platform.ui.compat.git)
if not exist eclipse.platform.ui.e4 (git clone git://git.eclipse.org/gitroot/e4/eclipse.platform.ui.e4.git)
if not exist org.eclipse.e4.databinding (git clone git://git.eclipse.org/gitroot/e4/org.eclipse.e4.databinding.git)
if not exist org.eclipse.e4.deeplink (git clone git://git.eclipse.org/gitroot/e4/org.eclipse.e4.deeplink.git)
if not exist org.eclipse.e4.installer (git clone git://git.eclipse.org/gitroot/e4/org.eclipse.e4.installer.git)
if not exist org.eclipse.e4.languages (git clone git://git.eclipse.org/gitroot/e4/org.eclipse.e4.languages.git)
if not exist org.eclipse.e4.releng (git clone git://git.eclipse.org/gitroot/e4/org.eclipse.e4.releng.git)
if not exist org.eclipse.e4.resources (git clone git://git.eclipse.org/gitroot/e4/org.eclipse.e4.resources.git)
if not exist org.eclipse.e4.search (git clone git://git.eclipse.org/gitroot/e4/org.eclipse.e4.search.git)
if not exist org.eclipse.e4.tools (git clone git://git.eclipse.org/gitroot/e4/org.eclipse.e4.tools.git)
if not exist org.eclipse.e4.ui (git clone git://git.eclipse.org/gitroot/e4/org.eclipse.e4.ui.git)
if not exist org.eclipse.e4.utils (git clone git://git.eclipse.org/gitroot/e4/org.eclipse.e4.utils.git)
if not exist org.eclipse.jdt.core (git clone git://git.eclipse.org/gitroot/e4/org.eclipse.jdt.core.git)
if not exist org.eclipse.migration (git clone git://git.eclipse.org/gitroot/e4/org.eclipse.migration.git)
cd %base%

if not exist ease (
md ease
cd ease
) else (
cd ease
)
if not exist org.eclipse.ease.core (git clone git://git.eclipse.org/gitroot/ease/org.eclipse.ease.core.git)
if not exist org.eclipse.ease.modules (git clone git://git.eclipse.org/gitroot/ease/org.eclipse.ease.modules.git)
if not exist org.eclipse.ease.scripts (git clone git://git.eclipse.org/gitroot/ease/org.eclipse.ease.scripts.git)
cd %base%

if not exist eatop (
md eatop
cd eatop
) else (
cd eatop
)
if not exist org.eclipse.eatop (git clone git://git.eclipse.org/gitroot/eatop/org.eclipse.eatop.git)
cd %base%

if not exist ecf (
md ecf
cd ecf
) else (
cd ecf
)
if not exist org.eclipse.ecf (git clone git://git.eclipse.org/gitroot/ecf/org.eclipse.ecf.git)
cd %base%

if not exist eclipselink (
md eclipselink
cd eclipselink
) else (
cd eclipselink
)
if not exist eclipselink.releng (git clone git://git.eclipse.org/gitroot/eclipselink/eclipselink.releng.git)
if not exist eclipselink.runtime (git clone git://git.eclipse.org/gitroot/eclipselink/eclipselink.runtime.git)
if not exist eclipselink.utils.temp (git clone git://git.eclipse.org/gitroot/eclipselink/eclipselink.utils.temp.git)
if not exist examples (git clone git://git.eclipse.org/gitroot/eclipselink/examples.git)
if not exist examples/mysports (git clone git://git.eclipse.org/gitroot/eclipselink/examples/mysports.git)
if not exist examples/nosql (git clone git://git.eclipse.org/gitroot/eclipselink/examples/nosql.git)
if not exist examples/performance (git clone git://git.eclipse.org/gitroot/eclipselink/examples/performance.git)
if not exist examples/temporal (git clone git://git.eclipse.org/gitroot/eclipselink/examples/temporal.git)
if not exist incubator (git clone git://git.eclipse.org/gitroot/eclipselink/incubator.git)
if not exist javax.persistence (git clone git://git.eclipse.org/gitroot/eclipselink/javax.persistence.git)
if not exist oracleddlparser (git clone git://git.eclipse.org/gitroot/eclipselink/oracleddlparser.git)
cd %base%

if not exist eclipsescada (
md eclipsescada
cd eclipsescada
) else (
cd eclipsescada
)
if not exist org.eclipse.scada.base (git clone git://git.eclipse.org/gitroot/eclipsescada/org.eclipse.scada.base.git)
if not exist org.eclipse.scada.chart (git clone git://git.eclipse.org/gitroot/eclipsescada/org.eclipse.scada.chart.git)
if not exist org.eclipse.scada.core (git clone git://git.eclipse.org/gitroot/eclipsescada/org.eclipse.scada.core.git)
if not exist org.eclipse.scada.deploy (git clone git://git.eclipse.org/gitroot/eclipsescada/org.eclipse.scada.deploy.git)
if not exist org.eclipse.scada.external (git clone git://git.eclipse.org/gitroot/eclipsescada/org.eclipse.scada.external.git)
if not exist org.eclipse.scada.hmi (git clone git://git.eclipse.org/gitroot/eclipsescada/org.eclipse.scada.hmi.git)
if not exist org.eclipse.scada.ide (git clone git://git.eclipse.org/gitroot/eclipsescada/org.eclipse.scada.ide.git)
if not exist org.eclipse.scada.protocols (git clone git://git.eclipse.org/gitroot/eclipsescada/org.eclipse.scada.protocols.git)
if not exist org.eclipse.scada.releng (git clone git://git.eclipse.org/gitroot/eclipsescada/org.eclipse.scada.releng.git)
if not exist org.eclipse.scada.samples (git clone git://git.eclipse.org/gitroot/eclipsescada/org.eclipse.scada.samples.git)
if not exist org.eclipse.scada.utils (git clone git://git.eclipse.org/gitroot/eclipsescada/org.eclipse.scada.utils.git)
cd %base%

if not exist ecoretools (
md ecoretools
cd ecoretools
) else (
cd ecoretools
)
if not exist org.eclipse.ecoretools (git clone git://git.eclipse.org/gitroot/ecoretools/org.eclipse.ecoretools.git)
cd %base%

if not exist edapt (
md edapt
cd edapt
) else (
cd edapt
)
if not exist org.eclipse.emf.edapt (git clone git://git.eclipse.org/gitroot/edapt/org.eclipse.emf.edapt.git)
cd %base%

if not exist ee4j (
md ee4j
cd ee4j
) else (
cd ee4j
)
if not exist ca (git clone git://git.eclipse.org/gitroot/ee4j/ca.git)
if not exist cu (git clone git://git.eclipse.org/gitroot/ee4j/cu.git)
if not exist ee4j (git clone git://git.eclipse.org/gitroot/ee4j/ee4j.git)
if not exist ejb (git clone git://git.eclipse.org/gitroot/ee4j/ejb.git)
if not exist el (git clone git://git.eclipse.org/gitroot/ee4j/el.git)
if not exist es (git clone git://git.eclipse.org/gitroot/ee4j/es.git)
if not exist glassfish (git clone git://git.eclipse.org/gitroot/ee4j/glassfish.git)
if not exist grizzly (git clone git://git.eclipse.org/gitroot/ee4j/grizzly.git)
if not exist interceptors (git clone git://git.eclipse.org/gitroot/ee4j/interceptors.git)
if not exist jacc (git clone git://git.eclipse.org/gitroot/ee4j/jacc.git)
if not exist jaf (git clone git://git.eclipse.org/gitroot/ee4j/jaf.git)
if not exist jakartaee-platform (git clone git://git.eclipse.org/gitroot/ee4j/jakartaee-platform.git)
if not exist jakartaee-stable (git clone git://git.eclipse.org/gitroot/ee4j/jakartaee-stable.git)
if not exist jakartaee-tck (git clone git://git.eclipse.org/gitroot/ee4j/jakartaee-tck.git)
if not exist jaspic (git clone git://git.eclipse.org/gitroot/ee4j/jaspic.git)
if not exist javamail (git clone git://git.eclipse.org/gitroot/ee4j/javamail.git)
if not exist jaxb-impl (git clone git://git.eclipse.org/gitroot/ee4j/jaxb-impl.git)
if not exist jaxb (git clone git://git.eclipse.org/gitroot/ee4j/jaxb.git)
if not exist jaxrs (git clone git://git.eclipse.org/gitroot/ee4j/jaxrs.git)
if not exist jaxws (git clone git://git.eclipse.org/gitroot/ee4j/jaxws.git)
if not exist jca (git clone git://git.eclipse.org/gitroot/ee4j/jca.git)
if not exist jersey (git clone git://git.eclipse.org/gitroot/ee4j/jersey.git)
if not exist jms (git clone git://git.eclipse.org/gitroot/ee4j/jms.git)
if not exist jpa (git clone git://git.eclipse.org/gitroot/ee4j/jpa.git)
if not exist jsonb (git clone git://git.eclipse.org/gitroot/ee4j/jsonb.git)
if not exist jsonp (git clone git://git.eclipse.org/gitroot/ee4j/jsonp.git)
if not exist jsp (git clone git://git.eclipse.org/gitroot/ee4j/jsp.git)
if not exist jstl (git clone git://git.eclipse.org/gitroot/ee4j/jstl.git)
if not exist jta (git clone git://git.eclipse.org/gitroot/ee4j/jta.git)
if not exist krazo (git clone git://git.eclipse.org/gitroot/ee4j/krazo.git)
if not exist metro (git clone git://git.eclipse.org/gitroot/ee4j/metro.git)
if not exist mojarra (git clone git://git.eclipse.org/gitroot/ee4j/mojarra.git)
if not exist openmq (git clone git://git.eclipse.org/gitroot/ee4j/openmq.git)
if not exist orb (git clone git://git.eclipse.org/gitroot/ee4j/orb.git)
if not exist servlet (git clone git://git.eclipse.org/gitroot/ee4j/servlet.git)
if not exist soteria (git clone git://git.eclipse.org/gitroot/ee4j/soteria.git)
if not exist tyrus (git clone git://git.eclipse.org/gitroot/ee4j/tyrus.git)
if not exist websocket (git clone git://git.eclipse.org/gitroot/ee4j/websocket.git)
cd %base%

if not exist eef (
md eef
cd eef
) else (
cd eef
)
if not exist org.eclipse.eef (git clone git://git.eclipse.org/gitroot/eef/org.eclipse.eef.git)
cd %base%

if not exist efm (
md efm
cd efm
) else (
cd efm
)
if not exist efm (git clone git://git.eclipse.org/gitroot/efm/efm.git)
if not exist org.eclipse.efm-modeling (git clone git://git.eclipse.org/gitroot/efm/org.eclipse.efm-modeling.git)
if not exist org.eclipse.efm-symbex (git clone git://git.eclipse.org/gitroot/efm/org.eclipse.efm-symbex.git)
cd %base%

if not exist efxclipse (
md efxclipse
cd efxclipse
) else (
cd efxclipse
)
if not exist org.eclipse.efxclipse (git clone git://git.eclipse.org/gitroot/efxclipse/org.eclipse.efxclipse.git)
if not exist org.eclipse.efxclipse.travisci (git clone git://git.eclipse.org/gitroot/efxclipse/org.eclipse.efxclipse.travisci.git)
cd %base%

if not exist egerrit (
md egerrit
cd egerrit
) else (
cd egerrit
)
if not exist org.eclipse.egerrit (git clone git://git.eclipse.org/gitroot/egerrit/org.eclipse.egerrit.git)
cd %base%

if not exist egf (
md egf
cd egf
) else (
cd egf
)
if not exist org.eclipse.emf.egf (git clone git://git.eclipse.org/gitroot/egf/org.eclipse.emf.egf.git)
cd %base%

if not exist egit (
md egit
cd egit
) else (
cd egit
)
if not exist egit-github (git clone git://git.eclipse.org/gitroot/egit/egit-github.git)
if not exist egit-pde (git clone git://git.eclipse.org/gitroot/egit/egit-pde.git)
if not exist egit (git clone git://git.eclipse.org/gitroot/egit/egit.git)
cd %base%

if not exist ejb (
md ejb
cd ejb
) else (
cd ejb
)
if not exist ejb (git clone git://git.eclipse.org/gitroot/ejb/ejb.git)
if not exist webtools.ejb.git (git clone git://git.eclipse.org/gitroot/ejb/webtools.ejb.git.old)
cd %base%

if not exist el (
md el
cd el
) else (
cd el
)
if not exist el (git clone git://git.eclipse.org/gitroot/el/el.git)
cd %base%

if not exist elogbook (
md elogbook
cd elogbook
) else (
cd elogbook
)
if not exist authandauth (git clone git://git.eclipse.org/gitroot/elogbook/authandauth.git)
if not exist elogbook (git clone git://git.eclipse.org/gitroot/elogbook/elogbook.git)
if not exist elogbookFE (git clone git://git.eclipse.org/gitroot/elogbook/elogbookFE.git)
if not exist portalFE (git clone git://git.eclipse.org/gitroot/elogbook/portalFE.git)
cd %base%

if not exist emf (
md emf
cd emf
) else (
cd emf
)
if not exist org.eclipse.emf.eson (git clone git://git.eclipse.org/gitroot/emf/org.eclipse.emf.eson.git)
if not exist org.eclipse.emf (git clone git://git.eclipse.org/gitroot/emf/org.eclipse.emf.git)
cd %base%

if not exist emf-parsley (
md emf-parsley
cd emf-parsley
) else (
cd emf-parsley
)
if not exist org.eclipse.emf-parsley.core (git clone git://git.eclipse.org/gitroot/emf-parsley/org.eclipse.emf-parsley.core.git)
if not exist org.eclipse.emf-parsley (git clone git://git.eclipse.org/gitroot/emf-parsley/org.eclipse.emf-parsley.git)
cd %base%

if not exist emf-query (
md emf-query
cd emf-query
) else (
cd emf-query
)
if not exist org.eclipse.emf.query (git clone git://git.eclipse.org/gitroot/emf-query/org.eclipse.emf.query.git)
cd %base%

if not exist emf-store (
md emf-store
cd emf-store
) else (
cd emf-store
)
if not exist org.eclipse.emf.emfstore.core (git clone git://git.eclipse.org/gitroot/emf-store/org.eclipse.emf.emfstore.core.git)
if not exist org.eclipse.emf.emfstore.other (git clone git://git.eclipse.org/gitroot/emf-store/org.eclipse.emf.emfstore.other.git)
if not exist org.eclipse.emf.emfstore.releng (git clone git://git.eclipse.org/gitroot/emf-store/org.eclipse.emf.emfstore.releng.git)
cd %base%

if not exist emf-transaction (
md emf-transaction
cd emf-transaction
) else (
cd emf-transaction
)
if not exist org.eclipse.emf.transaction (git clone git://git.eclipse.org/gitroot/emf-transaction/org.eclipse.emf.transaction.git)
cd %base%

if not exist emf-validation (
md emf-validation
cd emf-validation
) else (
cd emf-validation
)
if not exist org.eclipse.emf.validation (git clone git://git.eclipse.org/gitroot/emf-validation/org.eclipse.emf.validation.git)
cd %base%

if not exist emfatic (
md emfatic
cd emfatic
) else (
cd emfatic
)
if not exist org.eclipse.emfatic (git clone git://git.eclipse.org/gitroot/emfatic/org.eclipse.emfatic.git)
cd %base%

if not exist emfclient (
md emfclient
cd emfclient
) else (
cd emfclient
)
if not exist org.eclipse.emf.ecp.core (git clone git://git.eclipse.org/gitroot/emfclient/org.eclipse.emf.ecp.core.git)
if not exist org.eclipse.emf.ecp.other (git clone git://git.eclipse.org/gitroot/emfclient/org.eclipse.emf.ecp.other.git)
if not exist org.eclipse.emf.ecp.releng (git clone git://git.eclipse.org/gitroot/emfclient/org.eclipse.emf.ecp.releng.git)
cd %base%

if not exist emfcompare (
md emfcompare
cd emfcompare
) else (
cd emfcompare
)
if not exist acceptance-submodules/testGitExtLibrary (git clone git://git.eclipse.org/gitroot/emfcompare/acceptance-submodules/testGitExtLibrary.git)
if not exist acceptance-submodules/testGitExtLibraryID (git clone git://git.eclipse.org/gitroot/emfcompare/acceptance-submodules/testGitExtLibraryID.git)
if not exist acceptance-submodules/testGitUML (git clone git://git.eclipse.org/gitroot/emfcompare/acceptance-submodules/testGitUML.git)
if not exist acceptance-submodules/testGitUMLDesigner (git clone git://git.eclipse.org/gitroot/emfcompare/acceptance-submodules/testGitUMLDesigner.git)
if not exist acceptance-submodules/testGitUMLStereotyped (git clone git://git.eclipse.org/gitroot/emfcompare/acceptance-submodules/testGitUMLStereotyped.git)
if not exist org.eclipse.emf.compare-acceptance (git clone git://git.eclipse.org/gitroot/emfcompare/org.eclipse.emf.compare-acceptance.git)
if not exist org.eclipse.emf.compare-cli (git clone git://git.eclipse.org/gitroot/emfcompare/org.eclipse.emf.compare-cli.git)
if not exist org.eclipse.emf.compare-releng (git clone git://git.eclipse.org/gitroot/emfcompare/org.eclipse.emf.compare-releng.git)
if not exist org.eclipse.emf.compare (git clone git://git.eclipse.org/gitroot/emfcompare/org.eclipse.emf.compare.git)
cd %base%

if not exist epf (
md epf
cd epf
) else (
cd epf
)
if not exist org.eclipse.epf.additional (git clone git://git.eclipse.org/gitroot/epf/org.eclipse.epf.additional.git)
if not exist org.eclipse.epf.archive (git clone git://git.eclipse.org/gitroot/epf/org.eclipse.epf.archive.git)
if not exist org.eclipse.epf.composer (git clone git://git.eclipse.org/gitroot/epf/org.eclipse.epf.composer.git)
if not exist org.eclipse.epf.design (git clone git://git.eclipse.org/gitroot/epf/org.eclipse.epf.design.git)
if not exist org.eclipse.epf.docs (git clone git://git.eclipse.org/gitroot/epf/org.eclipse.epf.docs.git)
if not exist org.eclipse.epf.features (git clone git://git.eclipse.org/gitroot/epf/org.eclipse.epf.features.git)
if not exist org.eclipse.epf.libraries (git clone git://git.eclipse.org/gitroot/epf/org.eclipse.epf.libraries.git)
if not exist org.eclipse.epf.nl-libraries (git clone git://git.eclipse.org/gitroot/epf/org.eclipse.epf.nl-libraries.git)
if not exist org.eclipse.epf.nl-src (git clone git://git.eclipse.org/gitroot/epf/org.eclipse.epf.nl-src.git)
if not exist org.eclipse.epf.plugins (git clone git://git.eclipse.org/gitroot/epf/org.eclipse.epf.plugins.git)
if not exist org.eclipse.epf.projects (git clone git://git.eclipse.org/gitroot/epf/org.eclipse.epf.projects.git)
if not exist org.eclipse.epf.prototype (git clone git://git.eclipse.org/gitroot/epf/org.eclipse.epf.prototype.git)
if not exist org.eclipse.epf.tests (git clone git://git.eclipse.org/gitroot/epf/org.eclipse.epf.tests.git)
if not exist org.eclipse.epf.wiki (git clone git://git.eclipse.org/gitroot/epf/org.eclipse.epf.wiki.git)
cd %base%

if not exist epp (
md epp
cd epp
) else (
cd epp
)
if not exist org.eclipse.epp.doc.release (git clone git://git.eclipse.org/gitroot/epp/org.eclipse.epp.doc.release.git)
if not exist org.eclipse.epp.logging (git clone git://git.eclipse.org/gitroot/epp/org.eclipse.epp.logging.git)
if not exist org.eclipse.epp.old (git clone git://git.eclipse.org/gitroot/epp/org.eclipse.epp.old.git)
if not exist org.eclipse.epp.packages (git clone git://git.eclipse.org/gitroot/epp/org.eclipse.epp.packages.git)
if not exist org.eclipse.epp.usagedata (git clone git://git.eclipse.org/gitroot/epp/org.eclipse.epp.usagedata.git)
cd %base%

if not exist epsilon (
md epsilon
cd epsilon
) else (
cd epsilon
)
if not exist org.eclipse.epsilon (git clone git://git.eclipse.org/gitroot/epsilon/org.eclipse.epsilon.git)
cd %base%

if not exist equinox (
md equinox
cd equinox
) else (
cd equinox
)
if not exist rt.equinox.binaries (git clone git://git.eclipse.org/gitroot/equinox/rt.equinox.binaries.git)
if not exist rt.equinox.bundles (git clone git://git.eclipse.org/gitroot/equinox/rt.equinox.bundles.git)
if not exist rt.equinox.framework (git clone git://git.eclipse.org/gitroot/equinox/rt.equinox.framework.git)
if not exist rt.equinox.incubator (git clone git://git.eclipse.org/gitroot/equinox/rt.equinox.incubator.git)
if not exist rt.equinox.p2.cudf (git clone git://git.eclipse.org/gitroot/equinox/rt.equinox.p2.cudf.git)
if not exist rt.equinox.p2 (git clone git://git.eclipse.org/gitroot/equinox/rt.equinox.p2.git)
cd %base%

if not exist es (
md es
cd es
) else (
cd es
)
if not exist es (git clone git://git.eclipse.org/gitroot/es/es.git)
cd %base%

if not exist etrice (
md etrice
cd etrice
) else (
cd etrice
)
if not exist org.eclipse.etrice (git clone git://git.eclipse.org/gitroot/etrice/org.eclipse.etrice.git)
cd %base%

if not exist facet (
md facet
cd facet
) else (
cd facet
)
if not exist org.eclipse.emf.facet.dev (git clone git://git.eclipse.org/gitroot/facet/org.eclipse.emf.facet.dev.git)
if not exist org.eclipse.emf.facet.main (git clone git://git.eclipse.org/gitroot/facet/org.eclipse.emf.facet.main.git)
if not exist org.eclipse.emf.facet.releng (git clone git://git.eclipse.org/gitroot/facet/org.eclipse.emf.facet.releng.git)
cd %base%

if not exist fmc (
md fmc
cd fmc
) else (
cd fmc
)
if not exist org.eclipse.fmc.core (git clone git://git.eclipse.org/gitroot/fmc/org.eclipse.fmc.core.git)
cd %base%

if not exist fog05 (
md fog05
cd fog05
) else (
cd fog05
)
if not exist fog05 (git clone git://git.eclipse.org/gitroot/fog05/fog05.git)
cd %base%

if not exist gef3d (
md gef3d
cd gef3d
) else (
cd gef3d
)
if not exist org.eclipse.gef3d (git clone git://git.eclipse.org/gitroot/gef3d/org.eclipse.gef3d.git)
cd %base%

if not exist gemini (
md gemini
cd gemini
) else (
cd gemini
)
if not exist org.eclipse.gemini (git clone git://git.eclipse.org/gitroot/gemini/org.eclipse.gemini.git)
cd %base%

if not exist gemini.blueprint (
md gemini.blueprint
cd gemini.blueprint
) else (
cd gemini.blueprint
)
if not exist org.eclipse.gemini.blueprint (git clone git://git.eclipse.org/gitroot/gemini.blueprint/org.eclipse.gemini.blueprint.git)
cd %base%

if not exist gemini.dbaccess (
md gemini.dbaccess
cd gemini.dbaccess
) else (
cd gemini.dbaccess
)
if not exist org.eclipse.gemini.dbaccess (git clone git://git.eclipse.org/gitroot/gemini.dbaccess/org.eclipse.gemini.dbaccess.git)
cd %base%

if not exist gemini.jpa (
md gemini.jpa
cd gemini.jpa
) else (
cd gemini.jpa
)
if not exist org.eclipse.gemini.jpa (git clone git://git.eclipse.org/gitroot/gemini.jpa/org.eclipse.gemini.jpa.git)
cd %base%

if not exist gemini.management (
md gemini.management
cd gemini.management
) else (
cd gemini.management
)
if not exist org.eclipse.gemini.managment (git clone git://git.eclipse.org/gitroot/gemini.management/org.eclipse.gemini.managment.git)
cd %base%

if not exist gemini.naming (
md gemini.naming
cd gemini.naming
) else (
cd gemini.naming
)
if not exist org.eclipse.gemini.naming (git clone git://git.eclipse.org/gitroot/gemini.naming/org.eclipse.gemini.naming.git)
cd %base%

if not exist gemini.web (
md gemini.web
cd gemini.web
) else (
cd gemini.web
)
if not exist org.eclipse.gemini.web.gemini-web-container (git clone git://git.eclipse.org/gitroot/gemini.web/org.eclipse.gemini.web.gemini-web-container.git)
cd %base%

if not exist gemoc (
md gemoc
cd gemoc
) else (
cd gemoc
)
if not exist gemoc (git clone git://git.eclipse.org/gitroot/gemoc/gemoc.git)
cd %base%

if not exist gendoc (
md gendoc
cd gendoc
) else (
cd gendoc
)
if not exist org.eclipse.gendoc (git clone git://git.eclipse.org/gitroot/gendoc/org.eclipse.gendoc.git)
cd %base%

if not exist glassfish (
md glassfish
cd glassfish
) else (
cd glassfish
)
if not exist glassfish (git clone git://git.eclipse.org/gitroot/glassfish/glassfish.git)
cd %base%

if not exist glassfish-tools (
md glassfish-tools
cd glassfish-tools
) else (
cd glassfish-tools
)
if not exist glassfish-tools (git clone git://git.eclipse.org/gitroot/glassfish-tools/glassfish-tools.git)
cd %base%

if not exist gmf-notation (
md gmf-notation
cd gmf-notation
) else (
cd gmf-notation
)
if not exist org.eclipse.gmf.notation (git clone git://git.eclipse.org/gitroot/gmf-notation/org.eclipse.gmf.notation.git)
cd %base%

if not exist gmf-runtime (
md gmf-runtime
cd gmf-runtime
) else (
cd gmf-runtime
)
if not exist org.eclipse.gmf-runtime (git clone git://git.eclipse.org/gitroot/gmf-runtime/org.eclipse.gmf-runtime.git)
cd %base%

if not exist gmf-tooling (
md gmf-tooling
cd gmf-tooling
) else (
cd gmf-tooling
)
if not exist org.eclipse.gmf-tooling (git clone git://git.eclipse.org/gitroot/gmf-tooling/org.eclipse.gmf-tooling.git)
if not exist org.eclipse.gmf-tooling.uml2tools (git clone git://git.eclipse.org/gitroot/gmf-tooling/org.eclipse.gmf-tooling.uml2tools.git)
if not exist org.eclipse.gmf-tooling.uml2tools.releng (git clone git://git.eclipse.org/gitroot/gmf-tooling/org.eclipse.gmf-tooling.uml2tools.releng.git)
cd %base%

if not exist graphiti (
md graphiti
cd graphiti
) else (
cd graphiti
)
if not exist org.eclipse.graphiti (git clone git://git.eclipse.org/gitroot/graphiti/org.eclipse.graphiti.git)
cd %base%

if not exist grizzly (
md grizzly
cd grizzly
) else (
cd grizzly
)
if not exist grizzly (git clone git://git.eclipse.org/gitroot/grizzly/grizzly.git)
cd %base%

if not exist handly (
md handly
cd handly
) else (
cd handly
)
if not exist org.eclipse.handly (git clone git://git.eclipse.org/gitroot/handly/org.eclipse.handly.git)
cd %base%

if not exist hawk (
md hawk
cd hawk
) else (
cd hawk
)
if not exist hawk (git clone git://git.eclipse.org/gitroot/hawk/hawk.git)
cd %base%

if not exist henshin (
md henshin
cd henshin
) else (
cd henshin
)
if not exist org.eclipse.emft.henshin (git clone git://git.eclipse.org/gitroot/henshin/org.eclipse.emft.henshin.git)
cd %base%

if not exist hip (
md hip
cd hip
) else (
cd hip
)
if not exist hip (git clone git://git.eclipse.org/gitroot/hip/hip.git)
cd %base%

if not exist hudson (
md hudson
cd hudson
) else (
cd hudson
)
if not exist org.eclipse.hudson.core (git clone git://git.eclipse.org/gitroot/hudson/org.eclipse.hudson.core.git)
if not exist org.eclipse.hudson.maven-hpi-plugin (git clone git://git.eclipse.org/gitroot/hudson/org.eclipse.hudson.maven-hpi-plugin.git)
if not exist org.eclipse.hudson.remoting (git clone git://git.eclipse.org/gitroot/hudson/org.eclipse.hudson.remoting.git)
if not exist org.eclipse.hudson.stapler (git clone git://git.eclipse.org/gitroot/hudson/org.eclipse.hudson.stapler.git)
if not exist org.eclipse.hudson.test.harness (git clone git://git.eclipse.org/gitroot/hudson/org.eclipse.hudson.test.harness.git)
if not exist org.eclipse.hudson.test.ui (git clone git://git.eclipse.org/gitroot/hudson/org.eclipse.hudson.test.ui.git)
cd %base%

if not exist ignite (
md ignite
cd ignite
) else (
cd ignite
)
if not exist org.eclipse.ignite (git clone git://git.eclipse.org/gitroot/ignite/org.eclipse.ignite.git)
cd %base%

if not exist intent (
md intent
cd intent
) else (
cd intent
)
if not exist org.eclipse.mylyn.docs.intent.main (git clone git://git.eclipse.org/gitroot/intent/org.eclipse.mylyn.docs.intent.main.git)
cd %base%

if not exist interceptors (
md interceptors
cd interceptors
) else (
cd interceptors
)
if not exist interceptors (git clone git://git.eclipse.org/gitroot/interceptors/interceptors.git)
cd %base%

if not exist iofog (
md iofog
cd iofog
) else (
cd iofog
)
if not exist org.eclipse.iofog (git clone git://git.eclipse.org/gitroot/iofog/org.eclipse.iofog.git)
cd %base%

if not exist iottestware (
md iottestware
cd iottestware
) else (
cd iottestware
)
if not exist org.eclipse.iottestware (git clone git://git.eclipse.org/gitroot/iottestware/org.eclipse.iottestware.git)
cd %base%

if not exist jacc (
md jacc
cd jacc
) else (
cd jacc
)
if not exist jacc (git clone git://git.eclipse.org/gitroot/jacc/jacc.git)
cd %base%

if not exist jaf (
md jaf
cd jaf
) else (
cd jaf
)
if not exist jaf (git clone git://git.eclipse.org/gitroot/jaf/jaf.git)
cd %base%

if not exist jakartaee-platform (
md jakartaee-platform
cd jakartaee-platform
) else (
cd jakartaee-platform
)
if not exist jakartaee-platform (git clone git://git.eclipse.org/gitroot/jakartaee-platform/jakartaee-platform.git)
cd %base%

if not exist jakartaee-stable (
md jakartaee-stable
cd jakartaee-stable
) else (
cd jakartaee-stable
)
if not exist jakartaee-stable (git clone git://git.eclipse.org/gitroot/jakartaee-stable/jakartaee-stable.git)
cd %base%

if not exist jakartaee-tck (
md jakartaee-tck
cd jakartaee-tck
) else (
cd jakartaee-tck
)
if not exist jakartaee-tck (git clone git://git.eclipse.org/gitroot/jakartaee-tck/jakartaee-tck.git)
cd %base%

if not exist jaspic (
md jaspic
cd jaspic
) else (
cd jaspic
)
if not exist jaspic (git clone git://git.eclipse.org/gitroot/jaspic/jaspic.git)
cd %base%

if not exist javamail (
md javamail
cd javamail
) else (
cd javamail
)
if not exist javamail (git clone git://git.eclipse.org/gitroot/javamail/javamail.git)
cd %base%

if not exist jaxb (
md jaxb
cd jaxb
) else (
cd jaxb
)
if not exist jaxb (git clone git://git.eclipse.org/gitroot/jaxb/jaxb.git)
cd %base%

if not exist jaxb-impl (
md jaxb-impl
cd jaxb-impl
) else (
cd jaxb-impl
)
if not exist jaxb-impl (git clone git://git.eclipse.org/gitroot/jaxb-impl/jaxb-impl.git)
cd %base%

if not exist jaxrs (
md jaxrs
cd jaxrs
) else (
cd jaxrs
)
if not exist jaxrs (git clone git://git.eclipse.org/gitroot/jaxrs/jaxrs.git)
cd %base%

if not exist jaxws (
md jaxws
cd jaxws
) else (
cd jaxws
)
if not exist jaxws (git clone git://git.eclipse.org/gitroot/jaxws/jaxws.git)
cd %base%

if not exist jca (
md jca
cd jca
) else (
cd jca
)
if not exist jca (git clone git://git.eclipse.org/gitroot/jca/jca.git)
cd %base%

if not exist jdt (
md jdt
cd jdt
) else (
cd jdt
)
if not exist eclipse.jdt.core.binaries (git clone git://git.eclipse.org/gitroot/jdt/eclipse.jdt.core.binaries.git)
if not exist eclipse.jdt.core (git clone git://git.eclipse.org/gitroot/jdt/eclipse.jdt.core.git)
if not exist eclipse.jdt.debug (git clone git://git.eclipse.org/gitroot/jdt/eclipse.jdt.debug.git)
if not exist eclipse.jdt (git clone git://git.eclipse.org/gitroot/jdt/eclipse.jdt.git)
if not exist eclipse.jdt.ui (git clone git://git.eclipse.org/gitroot/jdt/eclipse.jdt.ui.git)
cd %base%

if not exist jeetools (
md jeetools
cd jeetools
) else (
cd jeetools
)
if not exist webtools.ejb (git clone git://git.eclipse.org/gitroot/jeetools/webtools.ejb.git)
if not exist webtools.javaee (git clone git://git.eclipse.org/gitroot/jeetools/webtools.javaee.git)
if not exist webtools.javaee.tests (git clone git://git.eclipse.org/gitroot/jeetools/webtools.javaee.tests.git)
cd %base%

if not exist jemo (
md jemo
cd jemo
) else (
cd jemo
)
if not exist jemo (git clone git://git.eclipse.org/gitroot/jemo/jemo.git)
cd %base%

if not exist jersey (
md jersey
cd jersey
) else (
cd jersey
)
if not exist jersey (git clone git://git.eclipse.org/gitroot/jersey/jersey.git)
cd %base%

if not exist jetty (
md jetty
cd jetty
) else (
cd jetty
)
if not exist org.eclipse.jetty.admin (git clone git://git.eclipse.org/gitroot/jetty/org.eclipse.jetty.admin.git)
if not exist org.eclipse.jetty.alpn (git clone git://git.eclipse.org/gitroot/jetty/org.eclipse.jetty.alpn.git)
if not exist org.eclipse.jetty.npn (git clone git://git.eclipse.org/gitroot/jetty/org.eclipse.jetty.npn.git)
if not exist org.eclipse.jetty.orbit (git clone git://git.eclipse.org/gitroot/jetty/org.eclipse.jetty.orbit.git)
if not exist org.eclipse.jetty.parent (git clone git://git.eclipse.org/gitroot/jetty/org.eclipse.jetty.parent.git)
if not exist org.eclipse.jetty.project (git clone git://git.eclipse.org/gitroot/jetty/org.eclipse.jetty.project.git)
if not exist org.eclipse.jetty.releng.bundles (git clone git://git.eclipse.org/gitroot/jetty/org.eclipse.jetty.releng.bundles.git)
if not exist org.eclipse.jetty.releng.products (git clone git://git.eclipse.org/gitroot/jetty/org.eclipse.jetty.releng.products.git)
if not exist org.eclipse.jetty.sandbox (git clone git://git.eclipse.org/gitroot/jetty/org.eclipse.jetty.sandbox.git)
if not exist org.eclipse.jetty.toolchain (git clone git://git.eclipse.org/gitroot/jetty/org.eclipse.jetty.toolchain.git)
if not exist org.eclipse.jetty.website (git clone git://git.eclipse.org/gitroot/jetty/org.eclipse.jetty.website.git)
if not exist org.eclipse.jetty.wtp (git clone git://git.eclipse.org/gitroot/jetty/org.eclipse.jetty.wtp.git)
cd %base%

if not exist jgit (
md jgit
cd jgit
) else (
cd jgit
)
if not exist jgit (git clone git://git.eclipse.org/gitroot/jgit/jgit.git)
cd %base%

if not exist jms (
md jms
cd jms
) else (
cd jms
)
if not exist jms (git clone git://git.eclipse.org/gitroot/jms/jms.git)
cd %base%

if not exist jpa (
md jpa
cd jpa
) else (
cd jpa
)
if not exist jpa (git clone git://git.eclipse.org/gitroot/jpa/jpa.git)
cd %base%

if not exist jsdt (
md jsdt
cd jsdt
) else (
cd jsdt
)
if not exist jsdt-parent (git clone git://git.eclipse.org/gitroot/jsdt/jsdt-parent.git)
if not exist webtools.jsdt.core (git clone git://git.eclipse.org/gitroot/jsdt/webtools.jsdt.core.git)
if not exist webtools.jsdt.debug (git clone git://git.eclipse.org/gitroot/jsdt/webtools.jsdt.debug.git)
if not exist webtools.jsdt (git clone git://git.eclipse.org/gitroot/jsdt/webtools.jsdt.git)
if not exist webtools.jsdt.tests (git clone git://git.eclipse.org/gitroot/jsdt/webtools.jsdt.tests.git)
cd %base%

if not exist jsf (
md jsf
cd jsf
) else (
cd jsf
)
if not exist webtools.jsf.docs (git clone git://git.eclipse.org/gitroot/jsf/webtools.jsf.docs.git)
if not exist webtools.jsf (git clone git://git.eclipse.org/gitroot/jsf/webtools.jsf.git)
if not exist webtools.jsf.tests (git clone git://git.eclipse.org/gitroot/jsf/webtools.jsf.tests.git)
cd %base%

if not exist jsonb (
md jsonb
cd jsonb
) else (
cd jsonb
)
if not exist jsonb (git clone git://git.eclipse.org/gitroot/jsonb/jsonb.git)
cd %base%

if not exist jsonp (
md jsonp
cd jsonp
) else (
cd jsonp
)
if not exist jsonp (git clone git://git.eclipse.org/gitroot/jsonp/jsonp.git)
cd %base%

if not exist jsp (
md jsp
cd jsp
) else (
cd jsp
)
if not exist jsp (git clone git://git.eclipse.org/gitroot/jsp/jsp.git)
cd %base%

if not exist jstl (
md jstl
cd jstl
) else (
cd jstl
)
if not exist jstl (git clone git://git.eclipse.org/gitroot/jstl/jstl.git)
cd %base%

if not exist jta (
md jta
cd jta
) else (
cd jta
)
if not exist jta (git clone git://git.eclipse.org/gitroot/jta/jta.git)
cd %base%

if not exist jubula (
md jubula
cd jubula
) else (
cd jubula
)
if not exist org.eclipse.jubula.ci (git clone git://git.eclipse.org/gitroot/jubula/org.eclipse.jubula.ci.git)
if not exist org.eclipse.jubula.core (git clone git://git.eclipse.org/gitroot/jubula/org.eclipse.jubula.core.git)
cd %base%

if not exist jwt (
md jwt
cd jwt
) else (
cd jwt
)
if not exist org.eclipse.soa.jwt (git clone git://git.eclipse.org/gitroot/jwt/org.eclipse.soa.jwt.git)
cd %base%

if not exist keti (
md keti
cd keti
) else (
cd keti
)
if not exist keti (git clone git://git.eclipse.org/gitroot/keti/keti.git)
cd %base%

if not exist keyple (
md keyple
cd keyple
) else (
cd keyple
)
if not exist keyple (git clone git://git.eclipse.org/gitroot/keyple/keyple.git)
cd %base%

if not exist krazo (
md krazo
cd krazo
) else (
cd krazo
)
if not exist krazo (git clone git://git.eclipse.org/gitroot/krazo/krazo.git)
cd %base%

if not exist kuksa (
md kuksa
cd kuksa
) else (
cd kuksa
)
if not exist kuksa (git clone git://git.eclipse.org/gitroot/kuksa/kuksa.git)
if not exist www (git clone git://git.eclipse.org/gitroot/kuksa/www.git)
cd %base%

if not exist ldt (
md ldt
cd ldt
) else (
cd ldt
)
if not exist org.eclipse.ldt (git clone git://git.eclipse.org/gitroot/ldt/org.eclipse.ldt.git)
if not exist org.eclipse.metalua (git clone git://git.eclipse.org/gitroot/ldt/org.eclipse.metalua.git)
cd %base%

if not exist libra (
md libra
cd libra
) else (
cd libra
)
if not exist org.eclipse.libra (git clone git://git.eclipse.org/gitroot/libra/org.eclipse.libra.git)
cd %base%

if not exist linuxtools (
md linuxtools
cd linuxtools
) else (
cd linuxtools
)
if not exist org.eclipse.linuxtools.eclipse-build (git clone git://git.eclipse.org/gitroot/linuxtools/org.eclipse.linuxtools.eclipse-build.git)
if not exist org.eclipse.linuxtools (git clone git://git.eclipse.org/gitroot/linuxtools/org.eclipse.linuxtools.git)
cd %base%

if not exist lsp4e (
md lsp4e
cd lsp4e
) else (
cd lsp4e
)
if not exist lsp4e (git clone git://git.eclipse.org/gitroot/lsp4e/lsp4e.git)
cd %base%

if not exist lsp4j (
md lsp4j
cd lsp4j
) else (
cd lsp4j
)
if not exist org.eclipse.lsp4j (git clone git://git.eclipse.org/gitroot/lsp4j/org.eclipse.lsp4j.git)
cd %base%

if not exist lyo (
md lyo
cd lyo
) else (
cd lyo
)
if not exist org.eclipse.lyo.tools (git clone git://git.eclipse.org/gitroot/lyo/org.eclipse.lyo.tools.git)
cd %base%

if not exist m2e (
md m2e
cd m2e
) else (
cd m2e
)
if not exist m2e-core (git clone git://git.eclipse.org/gitroot/m2e/m2e-core.git)
if not exist m2e-discovery-catalog (git clone git://git.eclipse.org/gitroot/m2e/m2e-discovery-catalog.git)
if not exist org.eclipse.m2e.workspace (git clone git://git.eclipse.org/gitroot/m2e/org.eclipse.m2e.workspace.git)
cd %base%

if not exist m2e-wtp (
md m2e-wtp
cd m2e-wtp
) else (
cd m2e-wtp
)
if not exist org.eclipse.m2e.wtp (git clone git://git.eclipse.org/gitroot/m2e-wtp/org.eclipse.m2e.wtp.git)
if not exist org.eclipse.m2e.wtp.jpa (git clone git://git.eclipse.org/gitroot/m2e-wtp/org.eclipse.m2e.wtp.jpa.git)
cd %base%

if not exist m2t (
md m2t
cd m2t
) else (
cd m2t
)
if not exist org.eclipse.jet (git clone git://git.eclipse.org/gitroot/m2t/org.eclipse.jet.git)
if not exist org.eclipse.xpand (git clone git://git.eclipse.org/gitroot/m2t/org.eclipse.xpand.git)
cd %base%

if not exist mangrove (
md mangrove
cd mangrove
) else (
cd mangrove
)
if not exist org.eclipse.mangrove (git clone git://git.eclipse.org/gitroot/mangrove/org.eclipse.mangrove.git)
cd %base%

if not exist mat (
md mat
cd mat
) else (
cd mat
)
if not exist org.eclipse.mat (git clone git://git.eclipse.org/gitroot/mat/org.eclipse.mat.git)
cd %base%

if not exist mdht (
md mdht
cd mdht
) else (
cd mdht
)
if not exist org.eclipse.mdht (git clone git://git.eclipse.org/gitroot/mdht/org.eclipse.mdht.git)
cd %base%

if not exist mdmbl (
md mdmbl
cd mdmbl
) else (
cd mdmbl
)
if not exist org.eclipse.mdm.api.base (git clone git://git.eclipse.org/gitroot/mdmbl/org.eclipse.mdm.api.base.git)
if not exist org.eclipse.mdm.api.default (git clone git://git.eclipse.org/gitroot/mdmbl/org.eclipse.mdm.api.default.git)
if not exist org.eclipse.mdm.api.odsadapter (git clone git://git.eclipse.org/gitroot/mdmbl/org.eclipse.mdm.api.odsadapter.git)
if not exist org.eclipse.mdm.api.uml (git clone git://git.eclipse.org/gitroot/mdmbl/org.eclipse.mdm.api.uml.git)
if not exist org.eclipse.mdm.mdfsorter (git clone git://git.eclipse.org/gitroot/mdmbl/org.eclipse.mdm.mdfsorter.git)
if not exist org.eclipse.mdm.nucleus (git clone git://git.eclipse.org/gitroot/mdmbl/org.eclipse.mdm.nucleus.git)
if not exist org.eclipse.mdm.openatfx.mdf (git clone git://git.eclipse.org/gitroot/mdmbl/org.eclipse.mdm.openatfx.mdf.git)
if not exist org.eclipse.mdm.realms (git clone git://git.eclipse.org/gitroot/mdmbl/org.eclipse.mdm.realms.git)
if not exist org.eclipse.mdmbl (git clone git://git.eclipse.org/gitroot/mdmbl/org.eclipse.mdmbl.git)
cd %base%

if not exist metro (
md metro
cd metro
) else (
cd metro
)
if not exist metro (git clone git://git.eclipse.org/gitroot/metro/metro.git)
cd %base%

if not exist mita (
md mita
cd mita
) else (
cd mita
)
if not exist mita (git clone git://git.eclipse.org/gitroot/mita/mita.git)
cd %base%

if not exist mmt (
md mmt
cd mmt
) else (
cd mmt
)
if not exist org.eclipse.atl (git clone git://git.eclipse.org/gitroot/mmt/org.eclipse.atl.git)
if not exist org.eclipse.atl.tcs (git clone git://git.eclipse.org/gitroot/mmt/org.eclipse.atl.tcs.git)
if not exist org.eclipse.qvtd (git clone git://git.eclipse.org/gitroot/mmt/org.eclipse.qvtd.git)
if not exist org.eclipse.qvto (git clone git://git.eclipse.org/gitroot/mmt/org.eclipse.qvto.git)
cd %base%

if not exist modisco (
md modisco
cd modisco
) else (
cd modisco
)
if not exist org.eclipse.modisco (git clone git://git.eclipse.org/gitroot/modisco/org.eclipse.modisco.git)
cd %base%

if not exist mojarra (
md mojarra
cd mojarra
) else (
cd mojarra
)
if not exist mojarra (git clone git://git.eclipse.org/gitroot/mojarra/mojarra.git)
cd %base%

if not exist mpc (
md mpc
cd mpc
) else (
cd mpc
)
if not exist org.eclipse.epp.mpc (git clone git://git.eclipse.org/gitroot/mpc/org.eclipse.epp.mpc.git)
cd %base%

if not exist mtj (
md mtj
cd mtj
) else (
cd mtj
)
if not exist org.eclipse.mtj (git clone git://git.eclipse.org/gitroot/mtj/org.eclipse.mtj.git)
cd %base%

if not exist mylyn (
md mylyn
cd mylyn
) else (
cd mylyn
)
if not exist org.eclipse.mylyn.all (git clone git://git.eclipse.org/gitroot/mylyn/org.eclipse.mylyn.all.git)
if not exist org.eclipse.mylyn.builds (git clone git://git.eclipse.org/gitroot/mylyn/org.eclipse.mylyn.builds.git)
if not exist org.eclipse.mylyn.commons (git clone git://git.eclipse.org/gitroot/mylyn/org.eclipse.mylyn.commons.git)
if not exist org.eclipse.mylyn.context (git clone git://git.eclipse.org/gitroot/mylyn/org.eclipse.mylyn.context.git)
if not exist org.eclipse.mylyn.context.mft (git clone git://git.eclipse.org/gitroot/mylyn/org.eclipse.mylyn.context.mft.git)
if not exist org.eclipse.mylyn.docs (git clone git://git.eclipse.org/gitroot/mylyn/org.eclipse.mylyn.docs.git)
if not exist org.eclipse.mylyn.docs.vex (git clone git://git.eclipse.org/gitroot/mylyn/org.eclipse.mylyn.docs.vex.git)
if not exist org.eclipse.mylyn (git clone git://git.eclipse.org/gitroot/mylyn/org.eclipse.mylyn.git)
if not exist org.eclipse.mylyn.incubator (git clone git://git.eclipse.org/gitroot/mylyn/org.eclipse.mylyn.incubator.git)
if not exist org.eclipse.mylyn.reviews (git clone git://git.eclipse.org/gitroot/mylyn/org.eclipse.mylyn.reviews.git)
if not exist org.eclipse.mylyn.reviews.ui (git clone git://git.eclipse.org/gitroot/mylyn/org.eclipse.mylyn.reviews.ui.git)
if not exist org.eclipse.mylyn.tasks (git clone git://git.eclipse.org/gitroot/mylyn/org.eclipse.mylyn.tasks.git)
if not exist org.eclipse.mylyn.versions (git clone git://git.eclipse.org/gitroot/mylyn/org.eclipse.mylyn.versions.git)
cd %base%

if not exist n4js (
md n4js
cd n4js
) else (
cd n4js
)
if not exist n4js (git clone git://git.eclipse.org/gitroot/n4js/n4js.git)
cd %base%

if not exist nattable (
md nattable
cd nattable
) else (
cd nattable
)
if not exist org.eclipse.nebula.widgets.nattable.experimental (git clone git://git.eclipse.org/gitroot/nattable/org.eclipse.nebula.widgets.nattable.experimental.git)
if not exist org.eclipse.nebula.widgets.nattable (git clone git://git.eclipse.org/gitroot/nattable/org.eclipse.nebula.widgets.nattable.git)
cd %base%

if not exist nebula (
md nebula
cd nebula
) else (
cd nebula
)
if not exist org.eclipse.nebula (git clone git://git.eclipse.org/gitroot/nebula/org.eclipse.nebula.git)
cd %base%

if not exist objectteams (
md objectteams
cd objectteams
) else (
cd objectteams
)
if not exist org.eclipse.objectteams (git clone git://git.eclipse.org/gitroot/objectteams/org.eclipse.objectteams.git)
cd %base%

if not exist ocl (
md ocl
cd ocl
) else (
cd ocl
)
if not exist org.eclipse.ocl (git clone git://git.eclipse.org/gitroot/ocl/org.eclipse.ocl.git)
cd %base%

if not exist ogee (
md ogee
cd ogee
) else (
cd ogee
)
if not exist org.eclipse.ogee (git clone git://git.eclipse.org/gitroot/ogee/org.eclipse.ogee.git)
cd %base%

if not exist om2m (
md om2m
cd om2m
) else (
cd om2m
)
if not exist om2m-legacy (git clone git://git.eclipse.org/gitroot/om2m/om2m-legacy.git)
if not exist org.eclipse.om2m (git clone git://git.eclipse.org/gitroot/om2m/org.eclipse.om2m.git)
cd %base%

if not exist oomph (
md oomph
cd oomph
) else (
cd oomph
)
if not exist org.eclipse.oomph (git clone git://git.eclipse.org/gitroot/oomph/org.eclipse.oomph.git)
if not exist org.eclipse.oomph.incubator (git clone git://git.eclipse.org/gitroot/oomph/org.eclipse.oomph.incubator.git)
if not exist org.eclipse.oomph.setups (git clone git://git.eclipse.org/gitroot/oomph/org.eclipse.oomph.setups.git)
if not exist uss (git clone git://git.eclipse.org/gitroot/oomph/uss.git)
cd %base%

if not exist openj9 (
md openj9
cd openj9
) else (
cd openj9
)
if not exist openj9 (git clone git://git.eclipse.org/gitroot/openj9/openj9.git)
cd %base%

if not exist openk-platform (
md openk-platform
cd openk-platform
) else (
cd openk-platform
)
if not exist org.eclipse.openk-platform.openk-repo (git clone git://git.eclipse.org/gitroot/openk-platform/org.eclipse.openk-platform.openk-repo.git)
if not exist org.eclipse.openk.build.codeconventions (git clone git://git.eclipse.org/gitroot/openk-platform/org.eclipse.openk.build.codeconventions.git)
if not exist org.eclipse.openk.build (git clone git://git.eclipse.org/gitroot/openk-platform/org.eclipse.openk.build.git)
if not exist org.eclipse.openk.cim.cim17v07 (git clone git://git.eclipse.org/gitroot/openk-platform/org.eclipse.openk.cim.cim17v07.git)
if not exist org.eclipse.openk.cim.profile.openkonsequenz (git clone git://git.eclipse.org/gitroot/openk-platform/org.eclipse.openk.cim.profile.openkonsequenz.git)
if not exist org.eclipse.openk.common (git clone git://git.eclipse.org/gitroot/openk-platform/org.eclipse.openk.common.git)
if not exist org.eclipse.openk.domain.assetdata (git clone git://git.eclipse.org/gitroot/openk-platform/org.eclipse.openk.domain.assetdata.git)
if not exist org.eclipse.openk.domain.dynamictopology (git clone git://git.eclipse.org/gitroot/openk-platform/org.eclipse.openk.domain.dynamictopology.git)
if not exist org.eclipse.openk.domain.measurement (git clone git://git.eclipse.org/gitroot/openk-platform/org.eclipse.openk.domain.measurement.git)
if not exist org.eclipse.openk.domain.statictopology (git clone git://git.eclipse.org/gitroot/openk-platform/org.eclipse.openk.domain.statictopology.git)
if not exist org.eclipse.openk.domain.topologystate (git clone git://git.eclipse.org/gitroot/openk-platform/org.eclipse.openk.domain.topologystate.git)
if not exist org.eclipse.openk.service (git clone git://git.eclipse.org/gitroot/openk-platform/org.eclipse.openk.service.git)
if not exist org.eclipse.openk.sourcesystem.mockupassetdata (git clone git://git.eclipse.org/gitroot/openk-platform/org.eclipse.openk.sourcesystem.mockupassetdata.git)
if not exist org.eclipse.openk.sourcesystem.mockupmeasurement (git clone git://git.eclipse.org/gitroot/openk-platform/org.eclipse.openk.sourcesystem.mockupmeasurement.git)
if not exist org.eclipse.openk.sourcesystem.mockupstatictopology (git clone git://git.eclipse.org/gitroot/openk-platform/org.eclipse.openk.sourcesystem.mockupstatictopology.git)
if not exist org.eclipse.openk.sourcesystem.mockuptopologystate (git clone git://git.eclipse.org/gitroot/openk-platform/org.eclipse.openk.sourcesystem.mockuptopologystate.git)
cd %base%

if not exist openk-usermodules (
md openk-usermodules
cd openk-usermodules
) else (
cd openk-usermodules
)
if not exist openk-usermodules (git clone git://git.eclipse.org/gitroot/openk-usermodules/openk-usermodules.git)
if not exist org.eclipse.openk-usermodules.mics.centralService (git clone git://git.eclipse.org/gitroot/openk-usermodules/org.eclipse.openk-usermodules.mics.centralService.git)
if not exist org.eclipse.openk-usermodules.mics.homeService (git clone git://git.eclipse.org/gitroot/openk-usermodules/org.eclipse.openk-usermodules.mics.homeService.git)
if not exist org.eclipse.openk-usermodules.plannedGridMeasures.backend (git clone git://git.eclipse.org/gitroot/openk-usermodules/org.eclipse.openk-usermodules.plannedGridMeasures.backend.git)
if not exist org.eclipse.openk-usermodules.plannedGridMeasures.frontend (git clone git://git.eclipse.org/gitroot/openk-usermodules/org.eclipse.openk-usermodules.plannedGridMeasures.frontend.git)
if not exist org.eclipse.openk-usermodules.standbyPlanning.backend (git clone git://git.eclipse.org/gitroot/openk-usermodules/org.eclipse.openk-usermodules.standbyPlanning.backend.git)
if not exist org.eclipse.openk-usermodules.standbyPlanning.docu (git clone git://git.eclipse.org/gitroot/openk-usermodules/org.eclipse.openk-usermodules.standbyPlanning.docu.git)
if not exist org.eclipse.openk-usermodules.standbyPlanning.frontend (git clone git://git.eclipse.org/gitroot/openk-usermodules/org.eclipse.openk-usermodules.standbyPlanning.frontend.git)
cd %base%

if not exist openmq (
md openmq
cd openmq
) else (
cd openmq
)
if not exist openmq (git clone git://git.eclipse.org/gitroot/openmq/openmq.git)
cd %base%

if not exist orb (
md orb
cd orb
) else (
cd orb
)
if not exist orb (git clone git://git.eclipse.org/gitroot/orb/orb.git)
cd %base%

if not exist orbit (
md orbit
cd orbit
) else (
cd orbit
)
if not exist orbit-recipes (git clone git://git.eclipse.org/gitroot/orbit/orbit-recipes.git)
cd %base%

if not exist osbp (
md osbp
cd osbp
) else (
cd osbp
)
if not exist org.eclipse.osbp.abstractstatemachine (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.abstractstatemachine.git)
if not exist org.eclipse.osbp.authentication (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.authentication.git)
if not exist org.eclipse.osbp.authentication.ui (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.authentication.ui.git)
if not exist org.eclipse.osbp.autowireHelper (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.autowireHelper.git)
if not exist org.eclipse.osbp.blob (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.blob.git)
if not exist org.eclipse.osbp.bpm.api (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.bpm.api.git)
if not exist org.eclipse.osbp.bpm (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.bpm.git)
if not exist org.eclipse.osbp.bpmn2.ecore (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.bpmn2.ecore.git)
if not exist org.eclipse.osbp.core.api (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.core.api.git)
if not exist org.eclipse.osbp.datainterchange.api (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.datainterchange.api.git)
if not exist org.eclipse.osbp.dependencies-mbp (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.dependencies-mbp.git)
if not exist org.eclipse.osbp.dependencies (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.dependencies.git)
if not exist org.eclipse.osbp.dependencies.p2 (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.dependencies.p2.git)
if not exist org.eclipse.osbp.display.api (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.display.api.git)
if not exist org.eclipse.osbp.display (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.display.git)
if not exist org.eclipse.osbp.dsl (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.dsl.git)
if not exist org.eclipse.osbp.dsl.metadata.service (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.dsl.metadata.service.git)
if not exist org.eclipse.osbp.ecview.addons (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.ecview.addons.git)
if not exist org.eclipse.osbp.ecview.core (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.ecview.core.git)
if not exist org.eclipse.osbp.ecview.extension.api (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.ecview.extension.api.git)
if not exist org.eclipse.osbp.ecview.extension (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.ecview.extension.git)
if not exist org.eclipse.osbp.eventbroker (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.eventbroker.git)
if not exist org.eclipse.osbp.filter (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.filter.git)
if not exist org.eclipse.osbp.fork.jpos (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.fork.jpos.git)
if not exist org.eclipse.osbp.fork.mihalis.opal.imageSelector.osgi (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.fork.mihalis.opal.imageSelector.osgi.git)
if not exist org.eclipse.osbp.fork.uomo (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.fork.uomo.git)
if not exist org.eclipse.osbp.fork.vaadin.addon.maskedtextfield (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.fork.vaadin.addon.maskedtextfield.git)
if not exist org.eclipse.osbp.fork.vaadin.addons (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.fork.vaadin.addons.git)
if not exist org.eclipse.osbp.gitinfo (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.gitinfo.git)
if not exist org.eclipse.osbp.i18n.common (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.i18n.common.git)
if not exist org.eclipse.osbp.ide.core.ui.softwarefactory (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.ide.core.ui.softwarefactory.git)
if not exist org.eclipse.osbp.ide (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.ide.git)
if not exist org.eclipse.osbp.ide.logger (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.ide.logger.git)
if not exist org.eclipse.osbp.infogrid (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.infogrid.git)
if not exist org.eclipse.osbp.jpa.services (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.jpa.services.git)
if not exist org.eclipse.osbp.mobile.vaadin (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.mobile.vaadin.git)
if not exist org.eclipse.osbp.mondrian.api (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.mondrian.api.git)
if not exist org.eclipse.osbp.mondrian (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.mondrian.git)
if not exist org.eclipse.osbp.osgi.hybrid.api (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.osgi.hybrid.api.git)
if not exist org.eclipse.osbp.osgi.hybrid.api.runtime (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.osgi.hybrid.api.runtime.git)
if not exist org.eclipse.osbp.persistence.fragment (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.persistence.fragment.git)
if not exist org.eclipse.osbp.persistence (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.persistence.git)
if not exist org.eclipse.osbp.preferences (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.preferences.git)
if not exist org.eclipse.osbp.releng.maven (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.releng.maven.git)
if not exist org.eclipse.osbp.report (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.report.git)
if not exist org.eclipse.osbp.runtime.functionlibrary.validation (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.runtime.functionlibrary.validation.git)
if not exist org.eclipse.osbp.runtime (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.runtime.git)
if not exist org.eclipse.osbp.runtime.web (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.runtime.web.git)
if not exist org.eclipse.osbp.softwarefactory (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.softwarefactory.git)
if not exist org.eclipse.osbp.technologystack (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.technologystack.git)
if not exist org.eclipse.osbp.tools.graphical.entity (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.tools.graphical.entity.git)
if not exist org.eclipse.osbp.ui.api (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.ui.api.git)
if not exist org.eclipse.osbp.ui.common (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.ui.common.git)
if not exist org.eclipse.osbp.utils.functionnormalizer (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.utils.functionnormalizer.git)
if not exist org.eclipse.osbp.utils (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.utils.git)
if not exist org.eclipse.osbp.utils.img (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.utils.img.git)
if not exist org.eclipse.osbp.utils.js (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.utils.js.git)
if not exist org.eclipse.osbp.utils.themes.ui (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.utils.themes.ui.git)
if not exist org.eclipse.osbp.utils.ui.classloaderservice (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.utils.ui.classloaderservice.git)
if not exist org.eclipse.osbp.utils.ui (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.utils.ui.git)
if not exist org.eclipse.osbp.vaaclipse.addons.common.api (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.vaaclipse.addons.common.api.git)
if not exist org.eclipse.osbp.vaaclipse.addons (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.vaaclipse.addons.git)
if not exist org.eclipse.osbp.vaaclipse.addons.softwarefactory (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.vaaclipse.addons.softwarefactory.git)
if not exist org.eclipse.osbp.vaaclipse.common.ecview (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.vaaclipse.common.ecview.git)
if not exist org.eclipse.osbp.vaaclipse (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.vaaclipse.git)
if not exist org.eclipse.osbp.vaaclipse.tools (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.vaaclipse.tools.git)
if not exist org.eclipse.osbp.vaadin.addons (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.vaadin.addons.git)
if not exist org.eclipse.osbp.vaadin.emf (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.vaadin.emf.git)
if not exist org.eclipse.osbp.vaadin.widgetset (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.vaadin.widgetset.git)
if not exist org.eclipse.osbp.webserver.messagequeue (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.webserver.messagequeue.git)
if not exist org.eclipse.osbp.wizard.ui (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.wizard.ui.git)
if not exist org.eclipse.osbp.xtext.action (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.xtext.action.git)
if not exist org.eclipse.osbp.xtext.addons (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.xtext.addons.git)
if not exist org.eclipse.osbp.xtext.authorization (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.xtext.authorization.git)
if not exist org.eclipse.osbp.xtext.basic (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.xtext.basic.git)
if not exist org.eclipse.osbp.xtext.blip (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.xtext.blip.git)
if not exist org.eclipse.osbp.xtext.chart (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.xtext.chart.git)
if not exist org.eclipse.osbp.xtext.cube (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.xtext.cube.git)
if not exist org.eclipse.osbp.xtext.datainterchange (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.xtext.datainterchange.git)
if not exist org.eclipse.osbp.xtext.datamart.common (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.xtext.datamart.common.git)
if not exist org.eclipse.osbp.xtext.datamart (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.xtext.datamart.git)
if not exist org.eclipse.osbp.xtext.dialog (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.xtext.dialog.git)
if not exist org.eclipse.osbp.xtext.entitymock.common (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.xtext.entitymock.common.git)
if not exist org.eclipse.osbp.xtext.entitymock (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.xtext.entitymock.git)
if not exist org.eclipse.osbp.xtext.functionlibrary.common (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.xtext.functionlibrary.common.git)
if not exist org.eclipse.osbp.xtext.functionlibrary (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.xtext.functionlibrary.git)
if not exist org.eclipse.osbp.xtext.gridsource (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.xtext.gridsource.git)
if not exist org.eclipse.osbp.xtext.i18n (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.xtext.i18n.git)
if not exist org.eclipse.osbp.xtext.menu (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.xtext.menu.git)
if not exist org.eclipse.osbp.xtext.message (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.xtext.message.git)
if not exist org.eclipse.osbp.xtext.organization (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.xtext.organization.git)
if not exist org.eclipse.osbp.xtext.oxtype (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.xtext.oxtype.git)
if not exist org.eclipse.osbp.xtext.perspective (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.xtext.perspective.git)
if not exist org.eclipse.osbp.xtext.report (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.xtext.report.git)
if not exist org.eclipse.osbp.xtext.signal (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.xtext.signal.git)
if not exist org.eclipse.osbp.xtext.statemachine (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.xtext.statemachine.git)
if not exist org.eclipse.osbp.xtext.strategy (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.xtext.strategy.git)
if not exist org.eclipse.osbp.xtext.table.common (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.xtext.table.common.git)
if not exist org.eclipse.osbp.xtext.table (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.xtext.table.git)
if not exist org.eclipse.osbp.xtext.topology (git clone git://git.eclipse.org/gitroot/osbp/org.eclipse.osbp.xtext.topology.git)
cd %base%

if not exist osee (
md osee
cd osee
) else (
cd osee
)
if not exist org.eclipse.osee (git clone git://git.eclipse.org/gitroot/osee/org.eclipse.osee.git)
if not exist org.eclipse.ote (git clone git://git.eclipse.org/gitroot/osee/org.eclipse.ote.git)
cd %base%

if not exist packager (
md packager
cd packager
) else (
cd packager
)
if not exist packager (git clone git://git.eclipse.org/gitroot/packager/packager.git)
cd %base%

if not exist paho (
md paho
cd paho
) else (
cd paho
)
if not exist org.eclipse.paho.apps (git clone git://git.eclipse.org/gitroot/paho/org.eclipse.paho.apps.git)
if not exist org.eclipse.paho.esf (git clone git://git.eclipse.org/gitroot/paho/org.eclipse.paho.esf.git)
if not exist org.eclipse.paho.mqtt-sn.apps (git clone git://git.eclipse.org/gitroot/paho/org.eclipse.paho.mqtt-sn.apps.git)
if not exist org.eclipse.paho.mqtt.lua (git clone git://git.eclipse.org/gitroot/paho/org.eclipse.paho.mqtt.lua.git)
if not exist org.eclipse.paho.mqtt.objc (git clone git://git.eclipse.org/gitroot/paho/org.eclipse.paho.mqtt.objc.git)
cd %base%

if not exist paho.incubator (
md paho.incubator
cd paho.incubator
) else (
cd paho.incubator
)
if not exist org.eclipse.paho.mqtt.lua (git clone git://git.eclipse.org/gitroot/paho.incubator/org.eclipse.paho.mqtt.lua.git)
if not exist smidge (git clone git://git.eclipse.org/gitroot/paho.incubator/smidge.git)
cd %base%

if not exist papyrus (
md papyrus
cd papyrus
) else (
cd papyrus
)
if not exist org.eclipse.papyrus-bpmn (git clone git://git.eclipse.org/gitroot/papyrus/org.eclipse.papyrus-bpmn.git)
if not exist org.eclipse.papyrus-cdo (git clone git://git.eclipse.org/gitroot/papyrus/org.eclipse.papyrus-cdo.git)
if not exist org.eclipse.papyrus-collaborativemodeling (git clone git://git.eclipse.org/gitroot/papyrus/org.eclipse.papyrus-collaborativemodeling.git)
if not exist org.eclipse.papyrus-designer-extra (git clone git://git.eclipse.org/gitroot/papyrus/org.eclipse.papyrus-designer-extra.git)
if not exist org.eclipse.papyrus-designer (git clone git://git.eclipse.org/gitroot/papyrus/org.eclipse.papyrus-designer.git)
if not exist org.eclipse.papyrus-ease (git clone git://git.eclipse.org/gitroot/papyrus/org.eclipse.papyrus-ease.git)
if not exist org.eclipse.papyrus-informationmodeling (git clone git://git.eclipse.org/gitroot/papyrus/org.eclipse.papyrus-informationmodeling.git)
if not exist org.eclipse.papyrus-interoperability (git clone git://git.eclipse.org/gitroot/papyrus/org.eclipse.papyrus-interoperability.git)
if not exist org.eclipse.papyrus-iotml (git clone git://git.eclipse.org/gitroot/papyrus/org.eclipse.papyrus-iotml.git)
if not exist org.eclipse.papyrus-marte (git clone git://git.eclipse.org/gitroot/papyrus/org.eclipse.papyrus-marte.git)
if not exist org.eclipse.papyrus-model2doc (git clone git://git.eclipse.org/gitroot/papyrus/org.eclipse.papyrus-model2doc.git)
if not exist org.eclipse.papyrus-moka (git clone git://git.eclipse.org/gitroot/papyrus/org.eclipse.papyrus-moka.git)
if not exist org.eclipse.papyrus-moka.incubation (git clone git://git.eclipse.org/gitroot/papyrus/org.eclipse.papyrus-moka.incubation.git)
if not exist org.eclipse.papyrus-productline (git clone git://git.eclipse.org/gitroot/papyrus/org.eclipse.papyrus-productline.git)
if not exist org.eclipse.papyrus-requirements (git clone git://git.eclipse.org/gitroot/papyrus/org.eclipse.papyrus-requirements.git)
if not exist org.eclipse.papyrus-robotics (git clone git://git.eclipse.org/gitroot/papyrus/org.eclipse.papyrus-robotics.git)
if not exist org.eclipse.papyrus-robotml (git clone git://git.eclipse.org/gitroot/papyrus/org.eclipse.papyrus-robotml.git)
if not exist org.eclipse.papyrus-schedule (git clone git://git.eclipse.org/gitroot/papyrus/org.eclipse.papyrus-schedule.git)
if not exist org.eclipse.papyrus-sysml (git clone git://git.eclipse.org/gitroot/papyrus/org.eclipse.papyrus-sysml.git)
if not exist org.eclipse.papyrus-sysml11 (git clone git://git.eclipse.org/gitroot/papyrus/org.eclipse.papyrus-sysml11.git)
if not exist org.eclipse.papyrus-sysml16 (git clone git://git.eclipse.org/gitroot/papyrus/org.eclipse.papyrus-sysml16.git)
if not exist org.eclipse.papyrus (git clone git://git.eclipse.org/gitroot/papyrus/org.eclipse.papyrus.git)
if not exist org.eclipse.papyrus.incubation (git clone git://git.eclipse.org/gitroot/papyrus/org.eclipse.papyrus.incubation.git)
if not exist org.eclipse.papyrus.tools (git clone git://git.eclipse.org/gitroot/papyrus/org.eclipse.papyrus.tools.git)
cd %base%

if not exist papyrus-rt (
md papyrus-rt
cd papyrus-rt
) else (
cd papyrus-rt
)
if not exist org.eclipse.papyrus-rt (git clone git://git.eclipse.org/gitroot/papyrus-rt/org.eclipse.papyrus-rt.git)
cd %base%

if not exist papyrus-xtuml (
md papyrus-xtuml
cd papyrus-xtuml
) else (
cd papyrus-xtuml
)
if not exist papyrus-xtuml (git clone git://git.eclipse.org/gitroot/papyrus-xtuml/papyrus-xtuml.git)
cd %base%

if not exist passage (
md passage
cd passage
) else (
cd passage
)
if not exist passage (git clone git://git.eclipse.org/gitroot/passage/passage.git)
cd %base%

if not exist pde (
md pde
cd pde
) else (
cd pde
)
if not exist eclipse.pde.build (git clone git://git.eclipse.org/gitroot/pde/eclipse.pde.build.git)
if not exist eclipse.pde (git clone git://git.eclipse.org/gitroot/pde/eclipse.pde.git)
if not exist eclipse.pde.incubator (git clone git://git.eclipse.org/gitroot/pde/eclipse.pde.incubator.git)
if not exist eclipse.pde.ui (git clone git://git.eclipse.org/gitroot/pde/eclipse.pde.ui.git)
cd %base%

if not exist pdt (
md pdt
cd pdt
) else (
cd pdt
)
if not exist org.eclipse.pdt (git clone git://git.eclipse.org/gitroot/pdt/org.eclipse.pdt.git)
cd %base%

if not exist picasso (
md picasso
cd picasso
) else (
cd picasso
)
if not exist picasso (git clone git://git.eclipse.org/gitroot/picasso/picasso.git)
cd %base%

if not exist planeteclipse.org (
md planeteclipse.org
cd planeteclipse.org
) else (
cd planeteclipse.org
)
if not exist planeteclipse.org (git clone git://git.eclipse.org/gitroot/planeteclipse.org/planeteclipse.org.git)
cd %base%

if not exist platform (
md platform
cd platform
) else (
cd platform
)
if not exist eclipse.platform.common (git clone git://git.eclipse.org/gitroot/platform/eclipse.platform.common.git)
if not exist eclipse.platform.debug (git clone git://git.eclipse.org/gitroot/platform/eclipse.platform.debug.git)
if not exist eclipse.platform (git clone git://git.eclipse.org/gitroot/platform/eclipse.platform.git)
if not exist eclipse.platform.images (git clone git://git.eclipse.org/gitroot/platform/eclipse.platform.images.git)
if not exist eclipse.platform.news (git clone git://git.eclipse.org/gitroot/platform/eclipse.platform.news.git)
if not exist eclipse.platform.releng.aggregator (git clone git://git.eclipse.org/gitroot/platform/eclipse.platform.releng.aggregator.git)
if not exist eclipse.platform.releng.basebuilder (git clone git://git.eclipse.org/gitroot/platform/eclipse.platform.releng.basebuilder.git)
if not exist eclipse.platform.releng.buildtools (git clone git://git.eclipse.org/gitroot/platform/eclipse.platform.releng.buildtools.git)
if not exist eclipse.platform.releng.eclipsebuilder (git clone git://git.eclipse.org/gitroot/platform/eclipse.platform.releng.eclipsebuilder.git)
if not exist eclipse.platform.releng (git clone git://git.eclipse.org/gitroot/platform/eclipse.platform.releng.git)
if not exist eclipse.platform.releng.maps (git clone git://git.eclipse.org/gitroot/platform/eclipse.platform.releng.maps.git)
if not exist eclipse.platform.resources (git clone git://git.eclipse.org/gitroot/platform/eclipse.platform.resources.git)
if not exist eclipse.platform.runtime (git clone git://git.eclipse.org/gitroot/platform/eclipse.platform.runtime.git)
if not exist eclipse.platform.swt.binaries (git clone git://git.eclipse.org/gitroot/platform/eclipse.platform.swt.binaries.git)
if not exist eclipse.platform.swt (git clone git://git.eclipse.org/gitroot/platform/eclipse.platform.swt.git)
if not exist eclipse.platform.team (git clone git://git.eclipse.org/gitroot/platform/eclipse.platform.team.git)
if not exist eclipse.platform.text (git clone git://git.eclipse.org/gitroot/platform/eclipse.platform.text.git)
if not exist eclipse.platform.ua (git clone git://git.eclipse.org/gitroot/platform/eclipse.platform.ua.git)
if not exist eclipse.platform.ui (git clone git://git.eclipse.org/gitroot/platform/eclipse.platform.ui.git)
if not exist eclipse.platform.ui.tools (git clone git://git.eclipse.org/gitroot/platform/eclipse.platform.ui.tools.git)
cd %base%

if not exist pmf (
md pmf
cd pmf
) else (
cd pmf
)
if not exist org.eclipse.pmf (git clone git://git.eclipse.org/gitroot/pmf/org.eclipse.pmf.git)
cd %base%

if not exist ptp (
md ptp
cd ptp
) else (
cd ptp
)
if not exist org.eclipse.photran (git clone git://git.eclipse.org/gitroot/ptp/org.eclipse.photran.git)
if not exist org.eclipse.ptp.doc (git clone git://git.eclipse.org/gitroot/ptp/org.eclipse.ptp.doc.git)
if not exist org.eclipse.ptp (git clone git://git.eclipse.org/gitroot/ptp/org.eclipse.ptp.git)
if not exist org.eclipse.ptp.master (git clone git://git.eclipse.org/gitroot/ptp/org.eclipse.ptp.master.git)
if not exist org.eclipse.remote (git clone git://git.eclipse.org/gitroot/ptp/org.eclipse.remote.git)
cd %base%

if not exist r4e (
md r4e
cd r4e
) else (
cd r4e
)
if not exist org.eclipse.mylyn.reviews.r4e (git clone git://git.eclipse.org/gitroot/r4e/org.eclipse.mylyn.reviews.r4e.git)
cd %base%

if not exist rap (
md rap
cd rap
) else (
cd rap
)
if not exist incubator/org.eclipse.rap.incubator.chart (git clone git://git.eclipse.org/gitroot/rap/incubator/org.eclipse.rap.incubator.chart.git)
if not exist incubator/org.eclipse.rap.incubator.clientscripting (git clone git://git.eclipse.org/gitroot/rap/incubator/org.eclipse.rap.incubator.clientscripting.git)
if not exist incubator/org.eclipse.rap.incubator.cnf (git clone git://git.eclipse.org/gitroot/rap/incubator/org.eclipse.rap.incubator.cnf.git)
if not exist incubator/org.eclipse.rap.incubator.dropdown (git clone git://git.eclipse.org/gitroot/rap/incubator/org.eclipse.rap.incubator.dropdown.git)
if not exist incubator/org.eclipse.rap.incubator.e4.compatibility.workbench (git clone git://git.eclipse.org/gitroot/rap/incubator/org.eclipse.rap.incubator.e4.compatibility.workbench.git)
if not exist incubator/org.eclipse.rap.incubator.e4 (git clone git://git.eclipse.org/gitroot/rap/incubator/org.eclipse.rap.incubator.e4.git)
if not exist incubator/org.eclipse.rap.incubator.fileupload (git clone git://git.eclipse.org/gitroot/rap/incubator/org.eclipse.rap.incubator.fileupload.git)
if not exist incubator/org.eclipse.rap.incubator.gef (git clone git://git.eclipse.org/gitroot/rap/incubator/org.eclipse.rap.incubator.gef.git)
if not exist incubator/org.eclipse.rap.incubator.nebula-grid (git clone git://git.eclipse.org/gitroot/rap/incubator/org.eclipse.rap.incubator.nebula-grid.git)
if not exist incubator/org.eclipse.rap.incubator.osgi-packaging (git clone git://git.eclipse.org/gitroot/rap/incubator/org.eclipse.rap.incubator.osgi-packaging.git)
if not exist incubator/org.eclipse.rap.incubator.pde (git clone git://git.eclipse.org/gitroot/rap/incubator/org.eclipse.rap.incubator.pde.git)
if not exist incubator/org.eclipse.rap.incubator.releng (git clone git://git.eclipse.org/gitroot/rap/incubator/org.eclipse.rap.incubator.releng.git)
if not exist incubator/org.eclipse.rap.incubator.richtext (git clone git://git.eclipse.org/gitroot/rap/incubator/org.eclipse.rap.incubator.richtext.git)
if not exist incubator/org.eclipse.rap.incubator.spreadsheet (git clone git://git.eclipse.org/gitroot/rap/incubator/org.eclipse.rap.incubator.spreadsheet.git)
if not exist incubator/org.eclipse.rap.incubator.tabbed-properties (git clone git://git.eclipse.org/gitroot/rap/incubator/org.eclipse.rap.incubator.tabbed-properties.git)
if not exist incubator/org.eclipse.rap.incubator.texteditor (git clone git://git.eclipse.org/gitroot/rap/incubator/org.eclipse.rap.incubator.texteditor.git)
if not exist incubator/org.eclipse.rap.incubator.themeeditor (git clone git://git.eclipse.org/gitroot/rap/incubator/org.eclipse.rap.incubator.themeeditor.git)
if not exist incubator/org.eclipse.rap.incubator.visualization (git clone git://git.eclipse.org/gitroot/rap/incubator/org.eclipse.rap.incubator.visualization.git)
if not exist org.apache.tomcat (git clone git://git.eclipse.org/gitroot/rap/org.apache.tomcat.git)
if not exist org.eclipse.rap (git clone git://git.eclipse.org/gitroot/rap/org.eclipse.rap.git)
if not exist org.eclipse.rap.tools (git clone git://git.eclipse.org/gitroot/rap/org.eclipse.rap.tools.git)
cd %base%

if not exist rasterframes (
md rasterframes
cd rasterframes
) else (
cd rasterframes
)
if not exist rasterframes (git clone git://git.eclipse.org/gitroot/rasterframes/rasterframes.git)
cd %base%

if not exist rcptt (
md rcptt
cd rcptt
) else (
cd rcptt
)
if not exist org.eclipse.rcptt (git clone git://git.eclipse.org/gitroot/rcptt/org.eclipse.rcptt.git)
if not exist org.eclipse.rcptt.git. (git clone git://git.eclipse.org/gitroot/rcptt/org.eclipse.rcptt.git.back)
if not exist org.eclipse.rcptt.mockups (git clone git://git.eclipse.org/gitroot/rcptt/org.eclipse.rcptt.mockups.git)
cd %base%

if not exist recommenders (
md recommenders
cd recommenders
) else (
cd recommenders
)
if not exist org.eclipse.recommenders.3rd (git clone git://git.eclipse.org/gitroot/recommenders/org.eclipse.recommenders.3rd.git)
if not exist org.eclipse.recommenders.benchmarks (git clone git://git.eclipse.org/gitroot/recommenders/org.eclipse.recommenders.benchmarks.git)
if not exist org.eclipse.recommenders.examples (git clone git://git.eclipse.org/gitroot/recommenders/org.eclipse.recommenders.examples.git)
if not exist org.eclipse.recommenders (git clone git://git.eclipse.org/gitroot/recommenders/org.eclipse.recommenders.git)
if not exist org.eclipse.recommenders.releng (git clone git://git.eclipse.org/gitroot/recommenders/org.eclipse.recommenders.releng.git)
if not exist org.eclipse.recommenders.snipmatch.snippets (git clone git://git.eclipse.org/gitroot/recommenders/org.eclipse.recommenders.snipmatch.snippets.git)
cd %base%

if not exist recommenders.incubator (
md recommenders.incubator
cd recommenders.incubator
) else (
cd recommenders.incubator
)
if not exist org.eclipse.recommenders.args (git clone git://git.eclipse.org/gitroot/recommenders.incubator/org.eclipse.recommenders.args.git)
if not exist org.eclipse.recommenders.codesearch (git clone git://git.eclipse.org/gitroot/recommenders.incubator/org.eclipse.recommenders.codesearch.git)
if not exist org.eclipse.recommenders.livedoc (git clone git://git.eclipse.org/gitroot/recommenders.incubator/org.eclipse.recommenders.livedoc.git)
if not exist org.eclipse.recommenders.logging (git clone git://git.eclipse.org/gitroot/recommenders.incubator/org.eclipse.recommenders.logging.git)
if not exist org.eclipse.recommenders.privacy (git clone git://git.eclipse.org/gitroot/recommenders.incubator/org.eclipse.recommenders.privacy.git)
if not exist org.eclipse.recommenders.snipmatch (git clone git://git.eclipse.org/gitroot/recommenders.incubator/org.eclipse.recommenders.snipmatch.git)
if not exist org.eclipse.recommenders.snipmatch.snippets (git clone git://git.eclipse.org/gitroot/recommenders.incubator/org.eclipse.recommenders.snipmatch.snippets.git)
if not exist org.eclipse.recommenders.stats (git clone git://git.eclipse.org/gitroot/recommenders.incubator/org.eclipse.recommenders.stats.git)
cd %base%

if not exist refactor (
md refactor
cd refactor
) else (
cd refactor
)
if not exist org.eclipse.emf.refactor.build (git clone git://git.eclipse.org/gitroot/refactor/org.eclipse.emf.refactor.build.git)
if not exist org.eclipse.emf.refactor.core (git clone git://git.eclipse.org/gitroot/refactor/org.eclipse.emf.refactor.core.git)
if not exist org.eclipse.emf.refactor.documentation (git clone git://git.eclipse.org/gitroot/refactor/org.eclipse.emf.refactor.documentation.git)
if not exist org.eclipse.emf.refactor.examples (git clone git://git.eclipse.org/gitroot/refactor/org.eclipse.emf.refactor.examples.git)
if not exist org.eclipse.emf.refactor.features (git clone git://git.eclipse.org/gitroot/refactor/org.eclipse.emf.refactor.features.git)
if not exist org.eclipse.emf.refactor.metrics (git clone git://git.eclipse.org/gitroot/refactor/org.eclipse.emf.refactor.metrics.git)
if not exist org.eclipse.emf.refactor.refactoring (git clone git://git.eclipse.org/gitroot/refactor/org.eclipse.emf.refactor.refactoring.git)
if not exist org.eclipse.emf.refactor.smells (git clone git://git.eclipse.org/gitroot/refactor/org.eclipse.emf.refactor.smells.git)
cd %base%

if not exist remus (
md remus
cd remus
) else (
cd remus
)
if not exist org.eclipse.remus (git clone git://git.eclipse.org/gitroot/remus/org.eclipse.remus.git)
cd %base%

if not exist rmf (
md rmf
cd rmf
) else (
cd rmf
)
if not exist org.eclipse.rmf.documentation (git clone git://git.eclipse.org/gitroot/rmf/org.eclipse.rmf.documentation.git)
if not exist org.eclipse.rmf (git clone git://git.eclipse.org/gitroot/rmf/org.eclipse.rmf.git)
cd %base%

if not exist rtp (
md rtp
cd rtp
) else (
cd rtp
)
if not exist org.eclipse.rtp (git clone git://git.eclipse.org/gitroot/rtp/org.eclipse.rtp.git)
cd %base%

if not exist rtsc (
md rtsc
cd rtsc
) else (
cd rtsc
)
if not exist org.eclipse.rtsc.committer (git clone git://git.eclipse.org/gitroot/rtsc/org.eclipse.rtsc.committer.git)
if not exist org.eclipse.rtsc.contrib (git clone git://git.eclipse.org/gitroot/rtsc/org.eclipse.rtsc.contrib.git)
if not exist org.eclipse.rtsc.test (git clone git://git.eclipse.org/gitroot/rtsc/org.eclipse.rtsc.test.git)
if not exist org.eclipse.rtsc.training (git clone git://git.eclipse.org/gitroot/rtsc/org.eclipse.rtsc.training.git)
if not exist org.eclipse.rtsc.xdccore (git clone git://git.eclipse.org/gitroot/rtsc/org.eclipse.rtsc.xdccore.git)
cd %base%

if not exist sandbox (
md sandbox
cd sandbox
) else (
cd sandbox
)
if not exist egit-training (git clone git://git.eclipse.org/gitroot/sandbox/egit-training.git)
cd %base%

if not exist sapphire (
md sapphire
cd sapphire
) else (
cd sapphire
)
if not exist org.eclipse.corundum (git clone git://git.eclipse.org/gitroot/sapphire/org.eclipse.corundum.git)
if not exist org.eclipse.sapphire (git clone git://git.eclipse.org/gitroot/sapphire/org.eclipse.sapphire.git)
if not exist org.eclipse.yaml (git clone git://git.eclipse.org/gitroot/sapphire/org.eclipse.yaml.git)
cd %base%

if not exist scanning (
md scanning
cd scanning
) else (
cd scanning
)
if not exist org.eclipse.scanning (git clone git://git.eclipse.org/gitroot/scanning/org.eclipse.scanning.git)
cd %base%

if not exist scout (
md scout
cd scout
) else (
cd scout
)
if not exist maven-master (git clone git://git.eclipse.org/gitroot/scout/maven-master.git)
if not exist oomph (git clone git://git.eclipse.org/gitroot/scout/oomph.git)
if not exist org.eclipse.scout-aggregator (git clone git://git.eclipse.org/gitroot/scout/org.eclipse.scout-aggregator.git)
if not exist org.eclipse.scout.rt (git clone git://git.eclipse.org/gitroot/scout/org.eclipse.scout.rt.git)
if not exist org.eclipse.scout.sdk (git clone git://git.eclipse.org/gitroot/scout/org.eclipse.scout.sdk.git)
if not exist scout.rt.incubator (git clone git://git.eclipse.org/gitroot/scout/scout.rt.incubator.git)
cd %base%

if not exist sensinact (
md sensinact
cd sensinact
) else (
cd sensinact
)
if not exist org.eclipse.sensinact.gateway (git clone git://git.eclipse.org/gitroot/sensinact/org.eclipse.sensinact.gateway.git)
if not exist org.eclipse.sensinact (git clone git://git.eclipse.org/gitroot/sensinact/org.eclipse.sensinact.git)
if not exist org.eclipse.sensinact.studio (git clone git://git.eclipse.org/gitroot/sensinact/org.eclipse.sensinact.studio.git)
if not exist org.eclipse.sensinact.studioweb (git clone git://git.eclipse.org/gitroot/sensinact/org.eclipse.sensinact.studioweb.git)
cd %base%

if not exist servertools (
md servertools
cd servertools
) else (
cd servertools
)
if not exist webtools.servertools.devsupport (git clone git://git.eclipse.org/gitroot/servertools/webtools.servertools.devsupport.git)
if not exist webtools.servertools.docs (git clone git://git.eclipse.org/gitroot/servertools/webtools.servertools.docs.git)
if not exist webtools.servertools (git clone git://git.eclipse.org/gitroot/servertools/webtools.servertools.git)
if not exist webtools.servertools.tests (git clone git://git.eclipse.org/gitroot/servertools/webtools.servertools.tests.git)
cd %base%

if not exist servlet (
md servlet
cd servlet
) else (
cd servlet
)
if not exist servlet (git clone git://git.eclipse.org/gitroot/servlet/servlet.git)
cd %base%

if not exist simopenpass (
md simopenpass
cd simopenpass
) else (
cd simopenpass
)
if not exist simopenpass (git clone git://git.eclipse.org/gitroot/simopenpass/simopenpass.git)
cd %base%

if not exist simrel (
md simrel
cd simrel
) else (
cd simrel
)
if not exist org.eclipse.simrel.build (git clone git://git.eclipse.org/gitroot/simrel/org.eclipse.simrel.build.git)
if not exist org.eclipse.simrel.oldcvssimrelprojects (git clone git://git.eclipse.org/gitroot/simrel/org.eclipse.simrel.oldcvssimrelprojects.git)
if not exist org.eclipse.simrel.tools (git clone git://git.eclipse.org/gitroot/simrel/org.eclipse.simrel.tools.git)
cd %base%

if not exist sirius (
md sirius
cd sirius
) else (
cd sirius
)
if not exist org.eclipse.sirius (git clone git://git.eclipse.org/gitroot/sirius/org.eclipse.sirius.git)
if not exist org.eclipse.sirius.legacy (git clone git://git.eclipse.org/gitroot/sirius/org.eclipse.sirius.legacy.git)
cd %base%

if not exist sisu (
md sisu
cd sisu
) else (
cd sisu
)
if not exist org.eclipse.sisu.inject (git clone git://git.eclipse.org/gitroot/sisu/org.eclipse.sisu.inject.git)
if not exist org.eclipse.sisu.mojos (git clone git://git.eclipse.org/gitroot/sisu/org.eclipse.sisu.mojos.git)
if not exist org.eclipse.sisu.plexus (git clone git://git.eclipse.org/gitroot/sisu/org.eclipse.sisu.plexus.git)
cd %base%

if not exist skalli (
md skalli
cd skalli
) else (
cd skalli
)
if not exist org.eclipse.skalli (git clone git://git.eclipse.org/gitroot/skalli/org.eclipse.skalli.git)
cd %base%

if not exist smila (
md smila
cd smila
) else (
cd smila
)
if not exist org.eclipse.smila.core (git clone git://git.eclipse.org/gitroot/smila/org.eclipse.smila.core.git)
if not exist org.eclipse.smila.tooling (git clone git://git.eclipse.org/gitroot/smila/org.eclipse.smila.tooling.git)
cd %base%

if not exist soteria (
md soteria
cd soteria
) else (
cd soteria
)
if not exist soteria (git clone git://git.eclipse.org/gitroot/soteria/soteria.git)
cd %base%

if not exist sourceediting (
md sourceediting
cd sourceediting
) else (
cd sourceediting
)
if not exist webtools.sourceediting (git clone git://git.eclipse.org/gitroot/sourceediting/webtools.sourceediting.git)
if not exist webtools.sourceediting.tests (git clone git://git.eclipse.org/gitroot/sourceediting/webtools.sourceediting.tests.git)
if not exist webtools.sourceediting.xpath (git clone git://git.eclipse.org/gitroot/sourceediting/webtools.sourceediting.xpath.git)
if not exist webtools.sourceediting.xpath.tests (git clone git://git.eclipse.org/gitroot/sourceediting/webtools.sourceediting.xpath.tests.git)
if not exist webtools.sourceediting.xsl (git clone git://git.eclipse.org/gitroot/sourceediting/webtools.sourceediting.xsl.git)
if not exist webtools.sourceediting.xsl.tests (git clone git://git.eclipse.org/gitroot/sourceediting/webtools.sourceediting.xsl.tests.git)
cd %base%

if not exist sphinx (
md sphinx
cd sphinx
) else (
cd sphinx
)
if not exist org.eclipse.sphinx (git clone git://git.eclipse.org/gitroot/sphinx/org.eclipse.sphinx.git)
cd %base%

if not exist statet (
md statet
cd statet
) else (
cd statet
)
if not exist org.eclipse.statet-commons (git clone git://git.eclipse.org/gitroot/statet/org.eclipse.statet-commons.git)
if not exist org.eclipse.statet-docmlet (git clone git://git.eclipse.org/gitroot/statet/org.eclipse.statet-docmlet.git)
if not exist org.eclipse.statet-eutils (git clone git://git.eclipse.org/gitroot/statet/org.eclipse.statet-eutils.git)
if not exist org.eclipse.statet-ltk (git clone git://git.eclipse.org/gitroot/statet/org.eclipse.statet-ltk.git)
if not exist org.eclipse.statet-r (git clone git://git.eclipse.org/gitroot/statet/org.eclipse.statet-r.git)
if not exist org.eclipse.statet-rj (git clone git://git.eclipse.org/gitroot/statet/org.eclipse.statet-rj.git)
if not exist org.eclipse.statet (git clone git://git.eclipse.org/gitroot/statet/org.eclipse.statet.git)
cd %base%

if not exist stem (
md stem
cd stem
) else (
cd stem
)
if not exist org.eclipse.stem.data.earthscience (git clone git://git.eclipse.org/gitroot/stem/org.eclipse.stem.data.earthscience.git)
if not exist org.eclipse.stem.data (git clone git://git.eclipse.org/gitroot/stem/org.eclipse.stem.data.git)
if not exist org.eclipse.stem (git clone git://git.eclipse.org/gitroot/stem/org.eclipse.stem.git)
cd %base%

if not exist sumo (
md sumo
cd sumo
) else (
cd sumo
)
if not exist sumo (git clone git://git.eclipse.org/gitroot/sumo/sumo.git)
cd %base%

if not exist sw360 (
md sw360
cd sw360
) else (
cd sw360
)
if not exist org.eclipse.sw360 (git clone git://git.eclipse.org/gitroot/sw360/org.eclipse.sw360.git)
cd %base%

if not exist swtbot (
md swtbot
cd swtbot
) else (
cd swtbot
)
if not exist org.eclipse.swtbot (git clone git://git.eclipse.org/gitroot/swtbot/org.eclipse.swtbot.git)
cd %base%

if not exist swtchart (
md swtchart
cd swtchart
) else (
cd swtchart
)
if not exist swtchart (git clone git://git.eclipse.org/gitroot/swtchart/swtchart.git)
cd %base%

if not exist systemfocus (
md systemfocus
cd systemfocus
) else (
cd systemfocus
)
if not exist systemfocus (git clone git://git.eclipse.org/gitroot/systemfocus/systemfocus.git)
cd %base%

if not exist tahu (
md tahu
cd tahu
) else (
cd tahu
)
if not exist tahu (git clone git://git.eclipse.org/gitroot/tahu/tahu.git)
cd %base%

if not exist tcf (
md tcf
cd tcf
) else (
cd tcf
)
if not exist org.eclipse.tcf.agent (git clone git://git.eclipse.org/gitroot/tcf/org.eclipse.tcf.agent.git)
if not exist org.eclipse.tcf (git clone git://git.eclipse.org/gitroot/tcf/org.eclipse.tcf.git)
cd %base%

if not exist tea (
md tea
cd tea
) else (
cd tea
)
if not exist tea (git clone git://git.eclipse.org/gitroot/tea/tea.git)
cd %base%

if not exist teneo (
md teneo
cd teneo
) else (
cd teneo
)
if not exist org.eclipse.emf.teneo (git clone git://git.eclipse.org/gitroot/teneo/org.eclipse.emf.teneo.git)
cd %base%

if not exist texlipse (
md texlipse
cd texlipse
) else (
cd texlipse
)
if not exist texlipse (git clone git://git.eclipse.org/gitroot/texlipse/texlipse.git)
cd %base%

if not exist texo (
md texo
cd texo
) else (
cd texo
)
if not exist org.eclipse.emf.texo (git clone git://git.eclipse.org/gitroot/texo/org.eclipse.emf.texo.git)
cd %base%

if not exist theia (
md theia
cd theia
) else (
cd theia
)
if not exist theia (git clone git://git.eclipse.org/gitroot/theia/theia.git)
cd %base%

if not exist thingweb (
md thingweb
cd thingweb
) else (
cd thingweb
)
if not exist thingweb (git clone git://git.eclipse.org/gitroot/thingweb/thingweb.git)
cd %base%

if not exist tigerstripe (
md tigerstripe
cd tigerstripe
) else (
cd tigerstripe
)
if not exist org.eclipse.tigerstripe (git clone git://git.eclipse.org/gitroot/tigerstripe/org.eclipse.tigerstripe.git)
cd %base%

if not exist tinydtls (
md tinydtls
cd tinydtls
) else (
cd tinydtls
)
if not exist org.eclipse.tinydtls (git clone git://git.eclipse.org/gitroot/tinydtls/org.eclipse.tinydtls.git)
cd %base%

if not exist titan (
md titan
cd titan
) else (
cd titan
)
if not exist titan.ApplicationLibraries.CoAP (git clone git://git.eclipse.org/gitroot/titan/titan.ApplicationLibraries.CoAP.git)
if not exist titan.ApplicationLibraries.HTTP (git clone git://git.eclipse.org/gitroot/titan/titan.ApplicationLibraries.HTTP.git)
if not exist titan.ApplicationLibraries.LWM2M (git clone git://git.eclipse.org/gitroot/titan/titan.ApplicationLibraries.LWM2M.git)
if not exist titan.ApplicationLibraries.MBT (git clone git://git.eclipse.org/gitroot/titan/titan.ApplicationLibraries.MBT.git)
if not exist titan.ApplicationLibraries.MQTT (git clone git://git.eclipse.org/gitroot/titan/titan.ApplicationLibraries.MQTT.git)
if not exist titan.Applications.IoT_Functiontest_Framework (git clone git://git.eclipse.org/gitroot/titan/titan.Applications.IoT_Functiontest_Framework.git)
if not exist titan.Applications.IoT_Loadtest_Framework (git clone git://git.eclipse.org/gitroot/titan/titan.Applications.IoT_Loadtest_Framework.git)
if not exist titan.Applications.RIoT (git clone git://git.eclipse.org/gitroot/titan/titan.Applications.RIoT.git)
if not exist titan.Libraries.CLL (git clone git://git.eclipse.org/gitroot/titan/titan.Libraries.CLL.git)
if not exist titan.Libraries.ServiceFramework (git clone git://git.eclipse.org/gitroot/titan/titan.Libraries.ServiceFramework.git)
if not exist titan.Libraries.TLS (git clone git://git.eclipse.org/gitroot/titan/titan.Libraries.TLS.git)
if not exist titan.Libraries.Web_GUI (git clone git://git.eclipse.org/gitroot/titan/titan.Libraries.Web_GUI.git)
if not exist titan.ProtocolEmulations.M3UA (git clone git://git.eclipse.org/gitroot/titan/titan.ProtocolEmulations.M3UA.git)
if not exist titan.ProtocolEmulations.SCCP (git clone git://git.eclipse.org/gitroot/titan/titan.ProtocolEmulations.SCCP.git)
if not exist titan.ProtocolEmulations.SCTP (git clone git://git.eclipse.org/gitroot/titan/titan.ProtocolEmulations.SCTP.git)
if not exist titan.ProtocolEmulations.SUA (git clone git://git.eclipse.org/gitroot/titan/titan.ProtocolEmulations.SUA.git)
if not exist titan.ProtocolModules.5G_system_TS29502_Nsmf_v15 (git clone git://git.eclipse.org/gitroot/titan/titan.ProtocolModules.5G_system_TS29502_Nsmf_v15.git)
if not exist titan.ProtocolModules.5G_system_TS29503_Nudm_v15 (git clone git://git.eclipse.org/gitroot/titan/titan.ProtocolModules.5G_system_TS29503_Nudm_v15.git)
if not exist titan.ProtocolModules.5G_system_TS29508_Nsmf_v15 (git clone git://git.eclipse.org/gitroot/titan/titan.ProtocolModules.5G_system_TS29508_Nsmf_v15.git)
if not exist titan.ProtocolModules.5G_system_TS29509_Nausf_v15 (git clone git://git.eclipse.org/gitroot/titan/titan.ProtocolModules.5G_system_TS29509_Nausf_v15.git)
if not exist titan.ProtocolModules.5G_system_TS29510_Nnrf_v15 (git clone git://git.eclipse.org/gitroot/titan/titan.ProtocolModules.5G_system_TS29510_Nnrf_v15.git)
if not exist titan.ProtocolModules.5G_system_TS29511_N5g_eir_v15 (git clone git://git.eclipse.org/gitroot/titan/titan.ProtocolModules.5G_system_TS29511_N5g_eir_v15.git)
if not exist titan.ProtocolModules.5G_system_TS29512_Npcf_v15 (git clone git://git.eclipse.org/gitroot/titan/titan.ProtocolModules.5G_system_TS29512_Npcf_v15.git)
if not exist titan.ProtocolModules.5G_system_TS29514_Npcf_v15 (git clone git://git.eclipse.org/gitroot/titan/titan.ProtocolModules.5G_system_TS29514_Npcf_v15.git)
if not exist titan.ProtocolModules.5G_system_TS29518_Namf_v15 (git clone git://git.eclipse.org/gitroot/titan/titan.ProtocolModules.5G_system_TS29518_Namf_v15.git)
if not exist titan.ProtocolModules.5G_system_TS29520_Nnwdaf_v15 (git clone git://git.eclipse.org/gitroot/titan/titan.ProtocolModules.5G_system_TS29520_Nnwdaf_v15.git)
if not exist titan.ProtocolModules.5G_system_TS29571_CommonData_v15 (git clone git://git.eclipse.org/gitroot/titan/titan.ProtocolModules.5G_system_TS29571_CommonData_v15.git)
if not exist titan.ProtocolModules.5G_system_TS29572_Nlmf_v15 (git clone git://git.eclipse.org/gitroot/titan/titan.ProtocolModules.5G_system_TS29572_Nlmf_v15.git)
if not exist titan.ProtocolModules.5G_system_TS29594_Nchf_v15 (git clone git://git.eclipse.org/gitroot/titan/titan.ProtocolModules.5G_system_TS29594_Nchf_v15.git)
if not exist titan.ProtocolModules.5G_system_TS32291_Nchf_v15 (git clone git://git.eclipse.org/gitroot/titan/titan.ProtocolModules.5G_system_TS32291_Nchf_v15.git)
if not exist titan.ProtocolModules.BSSAPP_v7.3.0 (git clone git://git.eclipse.org/gitroot/titan/titan.ProtocolModules.BSSAPP_v7.3.0.git)
if not exist titan.ProtocolModules.BSSGP_v13.0.0 (git clone git://git.eclipse.org/gitroot/titan/titan.ProtocolModules.BSSGP_v13.0.0.git)
if not exist titan.ProtocolModules.BSSMAP_v11.2.0 (git clone git://git.eclipse.org/gitroot/titan/titan.ProtocolModules.BSSMAP_v11.2.0.git)
if not exist titan.ProtocolModules.CoAP (git clone git://git.eclipse.org/gitroot/titan/titan.ProtocolModules.CoAP.git)
if not exist titan.ProtocolModules.DSS1_ETSI (git clone git://git.eclipse.org/gitroot/titan/titan.ProtocolModules.DSS1_ETSI.git)
if not exist titan.ProtocolModules.DUA (git clone git://git.eclipse.org/gitroot/titan/titan.ProtocolModules.DUA.git)
if not exist titan.ProtocolModules.EAP (git clone git://git.eclipse.org/gitroot/titan/titan.ProtocolModules.EAP.git)
if not exist titan.ProtocolModules.GCP_31r1 (git clone git://git.eclipse.org/gitroot/titan/titan.ProtocolModules.GCP_31r1.git)
if not exist titan.ProtocolModules.GRE (git clone git://git.eclipse.org/gitroot/titan/titan.ProtocolModules.GRE.git)
if not exist titan.ProtocolModules.GTP_v13.5.0 (git clone git://git.eclipse.org/gitroot/titan/titan.ProtocolModules.GTP_v13.5.0.git)
if not exist titan.ProtocolModules.GTPv2_v13.7.0 (git clone git://git.eclipse.org/gitroot/titan/titan.ProtocolModules.GTPv2_v13.7.0.git)
if not exist titan.ProtocolModules.GTPv2_v15.2.0 (git clone git://git.eclipse.org/gitroot/titan/titan.ProtocolModules.GTPv2_v15.2.0.git)
if not exist titan.ProtocolModules.HTTP2 (git clone git://git.eclipse.org/gitroot/titan/titan.ProtocolModules.HTTP2.git)
if not exist titan.ProtocolModules.ISUP_Q.762 (git clone git://git.eclipse.org/gitroot/titan/titan.ProtocolModules.ISUP_Q.762.git)
if not exist titan.ProtocolModules.JSON_Generic (git clone git://git.eclipse.org/gitroot/titan/titan.ProtocolModules.JSON_Generic.git)
if not exist titan.ProtocolModules.LLC_v7.1.0 (git clone git://git.eclipse.org/gitroot/titan/titan.ProtocolModules.LLC_v7.1.0.git)
if not exist titan.ProtocolModules.M2PA (git clone git://git.eclipse.org/gitroot/titan/titan.ProtocolModules.M2PA.git)
if not exist titan.ProtocolModules.M2UA (git clone git://git.eclipse.org/gitroot/titan/titan.ProtocolModules.M2UA.git)
if not exist titan.ProtocolModules.MQTT (git clone git://git.eclipse.org/gitroot/titan/titan.ProtocolModules.MQTT.git)
if not exist titan.ProtocolModules.MobileL3_v13.4.0 (git clone git://git.eclipse.org/gitroot/titan/titan.ProtocolModules.MobileL3_v13.4.0.git)
if not exist titan.ProtocolModules.MongoDB (git clone git://git.eclipse.org/gitroot/titan/titan.ProtocolModules.MongoDB.git)
if not exist titan.ProtocolModules.NAS_EPS_15.2.0.1 (git clone git://git.eclipse.org/gitroot/titan/titan.ProtocolModules.NAS_EPS_15.2.0.1.git)
if not exist titan.ProtocolModules.NDP (git clone git://git.eclipse.org/gitroot/titan/titan.ProtocolModules.NDP.git)
if not exist titan.ProtocolModules.NS_v7.3.0 (git clone git://git.eclipse.org/gitroot/titan/titan.ProtocolModules.NS_v7.3.0.git)
if not exist titan.ProtocolModules.NTAF (git clone git://git.eclipse.org/gitroot/titan/titan.ProtocolModules.NTAF.git)
if not exist titan.ProtocolModules.OPC_UA (git clone git://git.eclipse.org/gitroot/titan/titan.ProtocolModules.OPC_UA.git)
if not exist titan.ProtocolModules.PFCP_v15.1.0 (git clone git://git.eclipse.org/gitroot/titan/titan.ProtocolModules.PFCP_v15.1.0.git)
if not exist titan.ProtocolModules.ROSE (git clone git://git.eclipse.org/gitroot/titan/titan.ProtocolModules.ROSE.git)
if not exist titan.ProtocolModules.SCTP (git clone git://git.eclipse.org/gitroot/titan/titan.ProtocolModules.SCTP.git)
if not exist titan.ProtocolModules.SDP (git clone git://git.eclipse.org/gitroot/titan/titan.ProtocolModules.SDP.git)
if not exist titan.ProtocolModules.SGsAP_13.2.0 (git clone git://git.eclipse.org/gitroot/titan/titan.ProtocolModules.SGsAP_13.2.0.git)
if not exist titan.ProtocolModules.SNDCP_v7.0.0 (git clone git://git.eclipse.org/gitroot/titan/titan.ProtocolModules.SNDCP_v7.0.0.git)
if not exist titan.ProtocolModules.STOMP (git clone git://git.eclipse.org/gitroot/titan/titan.ProtocolModules.STOMP.git)
if not exist titan.ProtocolModules.STUN (git clone git://git.eclipse.org/gitroot/titan/titan.ProtocolModules.STUN.git)
if not exist titan.ProtocolModules.STUN_RFC5389 (git clone git://git.eclipse.org/gitroot/titan/titan.ProtocolModules.STUN_RFC5389.git)
if not exist titan.ProtocolModules.SUA (git clone git://git.eclipse.org/gitroot/titan/titan.ProtocolModules.SUA.git)
if not exist titan.ProtocolModules.TLS (git clone git://git.eclipse.org/gitroot/titan/titan.ProtocolModules.TLS.git)
if not exist titan.ProtocolModules.V5 (git clone git://git.eclipse.org/gitroot/titan/titan.ProtocolModules.V5.git)
if not exist titan.ProtocolModules.WTP (git clone git://git.eclipse.org/gitroot/titan/titan.ProtocolModules.WTP.git)
if not exist titan.ProtocolModules.XML_RPC (git clone git://git.eclipse.org/gitroot/titan/titan.ProtocolModules.XML_RPC.git)
if not exist titan.ProtocolModules.XTDP (git clone git://git.eclipse.org/gitroot/titan/titan.ProtocolModules.XTDP.git)
if not exist titan.Servers.GTP_Tunnel_Daemon (git clone git://git.eclipse.org/gitroot/titan/titan.Servers.GTP_Tunnel_Daemon.git)
if not exist titan.Servers.IP_Daemon_Dynamic (git clone git://git.eclipse.org/gitroot/titan/titan.Servers.IP_Daemon_Dynamic.git)
if not exist titan.Servers.SCTP_Daemon_Dynamic (git clone git://git.eclipse.org/gitroot/titan/titan.Servers.SCTP_Daemon_Dynamic.git)
if not exist titan.TestPorts.GPIO (git clone git://git.eclipse.org/gitroot/titan/titan.TestPorts.GPIO.git)
if not exist titan.TestPorts.MTP3asp (git clone git://git.eclipse.org/gitroot/titan/titan.TestPorts.MTP3asp.git)
if not exist titan.TestPorts.Serial (git clone git://git.eclipse.org/gitroot/titan/titan.TestPorts.Serial.git)
if not exist titan.TestPorts.SocketCANasp (git clone git://git.eclipse.org/gitroot/titan/titan.TestPorts.SocketCANasp.git)
if not exist titan.TestPorts.Thrift_TPG (git clone git://git.eclipse.org/gitroot/titan/titan.TestPorts.Thrift_TPG.git)
cd %base%

if not exist tm (
md tm
cd tm
) else (
cd tm
)
if not exist org.eclipse.tm (git clone git://git.eclipse.org/gitroot/tm/org.eclipse.tm.git)
cd %base%

if not exist tm4e (
md tm4e
cd tm4e
) else (
cd tm4e
)
if not exist tm4e (git clone git://git.eclipse.org/gitroot/tm4e/tm4e.git)
cd %base%

if not exist tracecompass (
md tracecompass
cd tracecompass
) else (
cd tracecompass
)
if not exist org.eclipse.tracecompass (git clone git://git.eclipse.org/gitroot/tracecompass/org.eclipse.tracecompass.git)
if not exist tracecompass-test-traces (git clone git://git.eclipse.org/gitroot/tracecompass/tracecompass-test-traces.git)
cd %base%

if not exist tracecompass.incubator (
md tracecompass.incubator
cd tracecompass.incubator
) else (
cd tracecompass.incubator
)
if not exist org.eclipse.tracecompass.incubator (git clone git://git.eclipse.org/gitroot/tracecompass.incubator/org.eclipse.tracecompass.incubator.git)
cd %base%

if not exist tycho (
md tycho
cd tycho
) else (
cd tycho
)
if not exist org.eclipse.tycho-demo (git clone git://git.eclipse.org/gitroot/tycho/org.eclipse.tycho-demo.git)
if not exist org.eclipse.tycho.extras (git clone git://git.eclipse.org/gitroot/tycho/org.eclipse.tycho.extras.git)
if not exist org.eclipse.tycho (git clone git://git.eclipse.org/gitroot/tycho/org.eclipse.tycho.git)
if not exist org.eclipse.tycho.nexus (git clone git://git.eclipse.org/gitroot/tycho/org.eclipse.tycho.nexus.git)
if not exist org.eclipse.tycho.p2-fork (git clone git://git.eclipse.org/gitroot/tycho/org.eclipse.tycho.p2-fork.git)
if not exist org.eclipse.tycho.targeteditor (git clone git://git.eclipse.org/gitroot/tycho/org.eclipse.tycho.targeteditor.git)
cd %base%

if not exist tyrus (
md tyrus
cd tyrus
) else (
cd tyrus
)
if not exist tyrus (git clone git://git.eclipse.org/gitroot/tyrus/tyrus.git)
cd %base%

if not exist uml2 (
md uml2
cd uml2
) else (
cd uml2
)
if not exist org.eclipse.uml2 (git clone git://git.eclipse.org/gitroot/uml2/org.eclipse.uml2.git)
if not exist org.eclipse.uml2.git.04 (git clone git://git.eclipse.org/gitroot/uml2/org.eclipse.uml2.git.040612)
if not exist org.eclipse.uml2.test (git clone git://git.eclipse.org/gitroot/uml2/org.eclipse.uml2.test.git)
cd %base%

if not exist umlgen (
md umlgen
cd umlgen
) else (
cd umlgen
)
if not exist org.eclipse.umlgen (git clone git://git.eclipse.org/gitroot/umlgen/org.eclipse.umlgen.git)
cd %base%

if not exist unide (
md unide
cd unide
) else (
cd unide
)
if not exist org.eclipse.unide (git clone git://git.eclipse.org/gitroot/unide/org.eclipse.unide.git)
cd %base%

if not exist uomo (
md uomo
cd uomo
) else (
cd uomo
)
if not exist org.eclipse.uomo (git clone git://git.eclipse.org/gitroot/uomo/org.eclipse.uomo.git)
cd %base%

if not exist upr (
md upr
cd upr
) else (
cd upr
)
if not exist upr (git clone git://git.eclipse.org/gitroot/upr/upr.git)
cd %base%

if not exist usssdk (
md usssdk
cd usssdk
) else (
cd usssdk
)
if not exist org.eclipse.usssdk (git clone git://git.eclipse.org/gitroot/usssdk/org.eclipse.usssdk.git)
cd %base%

if not exist viatra (
md viatra
cd viatra
) else (
cd viatra
)
if not exist org.eclipse.viatra.examples (git clone git://git.eclipse.org/gitroot/viatra/org.eclipse.viatra.examples.git)
if not exist org.eclipse.viatra (git clone git://git.eclipse.org/gitroot/viatra/org.eclipse.viatra.git)
if not exist org.eclipse.viatra.modelobfuscator (git clone git://git.eclipse.org/gitroot/viatra/org.eclipse.viatra.modelobfuscator.git)
if not exist org.eclipse.viatra2.vpm (git clone git://git.eclipse.org/gitroot/viatra/org.eclipse.viatra2.vpm.git)
cd %base%

if not exist virgo (
md virgo
cd virgo
) else (
cd virgo
)
if not exist org.eclipse.virgo.apps (git clone git://git.eclipse.org/gitroot/virgo/org.eclipse.virgo.apps.git)
if not exist org.eclipse.virgo.artifact-repository (git clone git://git.eclipse.org/gitroot/virgo/org.eclipse.virgo.artifact-repository.git)
if not exist org.eclipse.virgo.bundlor (git clone git://git.eclipse.org/gitroot/virgo/org.eclipse.virgo.bundlor.git)
if not exist org.eclipse.virgo.documentation (git clone git://git.eclipse.org/gitroot/virgo/org.eclipse.virgo.documentation.git)
if not exist org.eclipse.virgo.eclipse-mirror (git clone git://git.eclipse.org/gitroot/virgo/org.eclipse.virgo.eclipse-mirror.git)
if not exist org.eclipse.virgo.gradle-build (git clone git://git.eclipse.org/gitroot/virgo/org.eclipse.virgo.gradle-build.git)
if not exist org.eclipse.virgo.ide (git clone git://git.eclipse.org/gitroot/virgo/org.eclipse.virgo.ide.git)
if not exist org.eclipse.virgo.jetty-server (git clone git://git.eclipse.org/gitroot/virgo/org.eclipse.virgo.jetty-server.git)
if not exist org.eclipse.virgo.kernel-system-verification-tests (git clone git://git.eclipse.org/gitroot/virgo/org.eclipse.virgo.kernel-system-verification-tests.git)
if not exist org.eclipse.virgo.kernel-tools (git clone git://git.eclipse.org/gitroot/virgo/org.eclipse.virgo.kernel-tools.git)
if not exist org.eclipse.virgo.kernel (git clone git://git.eclipse.org/gitroot/virgo/org.eclipse.virgo.kernel.git)
if not exist org.eclipse.virgo.medic (git clone git://git.eclipse.org/gitroot/virgo/org.eclipse.virgo.medic.git)
if not exist org.eclipse.virgo.nano (git clone git://git.eclipse.org/gitroot/virgo/org.eclipse.virgo.nano.git)
if not exist org.eclipse.virgo.osgi-extensions (git clone git://git.eclipse.org/gitroot/virgo/org.eclipse.virgo.osgi-extensions.git)
if not exist org.eclipse.virgo.osgi-test-stubs (git clone git://git.eclipse.org/gitroot/virgo/org.eclipse.virgo.osgi-test-stubs.git)
if not exist org.eclipse.virgo.packaging (git clone git://git.eclipse.org/gitroot/virgo/org.eclipse.virgo.packaging.git)
if not exist org.eclipse.virgo.performance-test (git clone git://git.eclipse.org/gitroot/virgo/org.eclipse.virgo.performance-test.git)
if not exist org.eclipse.virgo.root (git clone git://git.eclipse.org/gitroot/virgo/org.eclipse.virgo.root.git)
if not exist org.eclipse.virgo.sample-configuration-properties (git clone git://git.eclipse.org/gitroot/virgo/org.eclipse.virgo.sample-configuration-properties.git)
if not exist org.eclipse.virgo.sample-formtags (git clone git://git.eclipse.org/gitroot/virgo/org.eclipse.virgo.sample-formtags.git)
if not exist org.eclipse.virgo.sample-greenpages (git clone git://git.eclipse.org/gitroot/virgo/org.eclipse.virgo.sample-greenpages.git)
if not exist org.eclipse.virgo.sample-osgi-examples (git clone git://git.eclipse.org/gitroot/virgo/org.eclipse.virgo.sample-osgi-examples.git)
if not exist org.eclipse.virgo.samples (git clone git://git.eclipse.org/gitroot/virgo/org.eclipse.virgo.samples.git)
if not exist org.eclipse.virgo.snaps (git clone git://git.eclipse.org/gitroot/virgo/org.eclipse.virgo.snaps.git)
if not exist org.eclipse.virgo.system-verification-tests (git clone git://git.eclipse.org/gitroot/virgo/org.eclipse.virgo.system-verification-tests.git)
if not exist org.eclipse.virgo.test (git clone git://git.eclipse.org/gitroot/virgo/org.eclipse.virgo.test.git)
if not exist org.eclipse.virgo.util (git clone git://git.eclipse.org/gitroot/virgo/org.eclipse.virgo.util.git)
if not exist org.eclipse.virgo.virgo-build (git clone git://git.eclipse.org/gitroot/virgo/org.eclipse.virgo.virgo-build.git)
if not exist org.eclipse.virgo.web-server (git clone git://git.eclipse.org/gitroot/virgo/org.eclipse.virgo.web-server.git)
if not exist org.eclipse.virgo.web (git clone git://git.eclipse.org/gitroot/virgo/org.eclipse.virgo.web.git)
cd %base%

if not exist volttron (
md volttron
cd volttron
) else (
cd volttron
)
if not exist volttron (git clone git://git.eclipse.org/gitroot/volttron/volttron.git)
cd %base%

if not exist vorto (
md vorto
cd vorto
) else (
cd vorto
)
if not exist org.eclipse.vorto (git clone git://git.eclipse.org/gitroot/vorto/org.eclipse.vorto.git)
cd %base%

if not exist webservices (
md webservices
cd webservices
) else (
cd webservices
)
if not exist webtools.webservices.axis2 (git clone git://git.eclipse.org/gitroot/webservices/webtools.webservices.axis2.git)
if not exist webtools.webservices (git clone git://git.eclipse.org/gitroot/webservices/webtools.webservices.git)
if not exist webtools.webservices.jaxws (git clone git://git.eclipse.org/gitroot/webservices/webtools.webservices.jaxws.git)
cd %base%

if not exist websites (
md websites
cd websites
) else (
cd websites
)
if not exist dev.eclipse.org (git clone git://git.eclipse.org/gitroot/websites/dev.eclipse.org.git)
if not exist events.eclipse.org (git clone git://git.eclipse.org/gitroot/websites/events.eclipse.org.git)
cd %base%

if not exist websocket (
md websocket
cd websocket
) else (
cd websocket
)
if not exist websocket (git clone git://git.eclipse.org/gitroot/websocket/websocket.git)
cd %base%

if not exist webtools (
md webtools
cd webtools
) else (
cd webtools
)
if not exist incubator/org.eclipse.webtools.incubator.sieditor (git clone git://git.eclipse.org/gitroot/webtools/incubator/org.eclipse.webtools.incubator.sieditor.git)
if not exist incubator/org.eclipse.webtools.incubator.xmlsearch (git clone git://git.eclipse.org/gitroot/webtools/incubator/org.eclipse.webtools.incubator.xmlsearch.git)
if not exist org.eclipse.webtools.incubator (git clone git://git.eclipse.org/gitroot/webtools/org.eclipse.webtools.incubator.git)
if not exist webtools.maps (git clone git://git.eclipse.org/gitroot/webtools/webtools.maps.git)
if not exist webtools.releng.aggregator (git clone git://git.eclipse.org/gitroot/webtools/webtools.releng.aggregator.git)
if not exist webtools.releng (git clone git://git.eclipse.org/gitroot/webtools/webtools.releng.git)
if not exist webtools.releng.patch.aggregator (git clone git://git.eclipse.org/gitroot/webtools/webtools.releng.patch.aggregator.git)
cd %base%

if not exist webtools-common (
md webtools-common
cd webtools-common
) else (
cd webtools-common
)
if not exist webtools.common.fproj (git clone git://git.eclipse.org/gitroot/webtools-common/webtools.common.fproj.git)
if not exist webtools.common (git clone git://git.eclipse.org/gitroot/webtools-common/webtools.common.git)
if not exist webtools.common.snippets (git clone git://git.eclipse.org/gitroot/webtools-common/webtools.common.snippets.git)
if not exist webtools.common.tests (git clone git://git.eclipse.org/gitroot/webtools-common/webtools.common.tests.git)
cd %base%

if not exist windowbuilder (
md windowbuilder
cd windowbuilder
) else (
cd windowbuilder
)
if not exist org.eclipse.windowbuilder (git clone git://git.eclipse.org/gitroot/windowbuilder/org.eclipse.windowbuilder.git)
cd %base%

if not exist www.eclipse.org (
md www.eclipse.org
cd www.eclipse.org
) else (
cd www.eclipse.org
)
if not exist 4diac (git clone git://git.eclipse.org/gitroot/www.eclipse.org/4diac.git)
if not exist MoDisco (git clone git://git.eclipse.org/gitroot/www.eclipse.org/MoDisco.git)
if not exist Xtext (git clone git://git.eclipse.org/gitroot/www.eclipse.org/Xtext.git)
if not exist acceleo (git clone git://git.eclipse.org/gitroot/www.eclipse.org/acceleo.git)
if not exist actf (git clone git://git.eclipse.org/gitroot/www.eclipse.org/actf.git)
if not exist acute (git clone git://git.eclipse.org/gitroot/www.eclipse.org/acute.git)
if not exist agail (git clone git://git.eclipse.org/gitroot/www.eclipse.org/agail.git)
if not exist agileuml (git clone git://git.eclipse.org/gitroot/www.eclipse.org/agileuml.git)
if not exist ajdt (git clone git://git.eclipse.org/gitroot/www.eclipse.org/ajdt.git)
if not exist amp (git clone git://git.eclipse.org/gitroot/www.eclipse.org/amp.git)
if not exist amw (git clone git://git.eclipse.org/gitroot/www.eclipse.org/amw.git)
if not exist andmore (git clone git://git.eclipse.org/gitroot/www.eclipse.org/andmore.git)
if not exist antenna (git clone git://git.eclipse.org/gitroot/www.eclipse.org/antenna.git)
if not exist apogy (git clone git://git.eclipse.org/gitroot/www.eclipse.org/apogy.git)
if not exist app4mc (git clone git://git.eclipse.org/gitroot/www.eclipse.org/app4mc.git)
if not exist arch (git clone git://git.eclipse.org/gitroot/www.eclipse.org/arch.git)
if not exist articles (git clone git://git.eclipse.org/gitroot/www.eclipse.org/articles.git)
if not exist artwork (git clone git://git.eclipse.org/gitroot/www.eclipse.org/artwork.git)
if not exist aspectj (git clone git://git.eclipse.org/gitroot/www.eclipse.org/aspectj.git)
if not exist atf (git clone git://git.eclipse.org/gitroot/www.eclipse.org/atf.git)
if not exist atl (git clone git://git.eclipse.org/gitroot/www.eclipse.org/atl.git)
if not exist avsys (git clone git://git.eclipse.org/gitroot/www.eclipse.org/avsys.git)
if not exist babel (git clone git://git.eclipse.org/gitroot/www.eclipse.org/babel.git)
if not exist basyx (git clone git://git.eclipse.org/gitroot/www.eclipse.org/basyx.git)
if not exist birt (git clone git://git.eclipse.org/gitroot/www.eclipse.org/birt.git)
if not exist bpel (git clone git://git.eclipse.org/gitroot/www.eclipse.org/bpel.git)
if not exist bpmn2-modeler (git clone git://git.eclipse.org/gitroot/www.eclipse.org/bpmn2-modeler.git)
if not exist bridgeiot (git clone git://git.eclipse.org/gitroot/www.eclipse.org/bridgeiot.git)
if not exist buildship (git clone git://git.eclipse.org/gitroot/www.eclipse.org/buildship.git)
if not exist californium (git clone git://git.eclipse.org/gitroot/www.eclipse.org/californium.git)
if not exist callisto (git clone git://git.eclipse.org/gitroot/www.eclipse.org/callisto.git)
if not exist camf (git clone git://git.eclipse.org/gitroot/www.eclipse.org/camf.git)
if not exist capra (git clone git://git.eclipse.org/gitroot/www.eclipse.org/capra.git)
if not exist cbi-jekyll (git clone git://git.eclipse.org/gitroot/www.eclipse.org/cbi-jekyll.git)
if not exist cbi (git clone git://git.eclipse.org/gitroot/www.eclipse.org/cbi.git)
if not exist cdo (git clone git://git.eclipse.org/gitroot/www.eclipse.org/cdo.git)
if not exist cdt (git clone git://git.eclipse.org/gitroot/www.eclipse.org/cdt.git)
if not exist ceylon (git clone git://git.eclipse.org/gitroot/www.eclipse.org/ceylon.git)
if not exist cft (git clone git://git.eclipse.org/gitroot/www.eclipse.org/cft.git)
if not exist che (git clone git://git.eclipse.org/gitroot/www.eclipse.org/che.git)
if not exist chemclipse (git clone git://git.eclipse.org/gitroot/www.eclipse.org/chemclipse.git)
if not exist cognicrypt (git clone git://git.eclipse.org/gitroot/www.eclipse.org/cognicrypt.git)
if not exist collections (git clone git://git.eclipse.org/gitroot/www.eclipse.org/collections.git)
if not exist community (git clone git://git.eclipse.org/gitroot/www.eclipse.org/community.git)
if not exist concierge (git clone git://git.eclipse.org/gitroot/www.eclipse.org/concierge.git)
if not exist contribute (git clone git://git.eclipse.org/gitroot/www.eclipse.org/contribute.git)
if not exist corporate_sponsors (git clone git://git.eclipse.org/gitroot/www.eclipse.org/corporate_sponsors.git)
if not exist corrosion (git clone git://git.eclipse.org/gitroot/www.eclipse.org/corrosion.git)
if not exist cyclonedds (git clone git://git.eclipse.org/gitroot/www.eclipse.org/cyclonedds.git)
if not exist dartboard (git clone git://git.eclipse.org/gitroot/www.eclipse.org/dartboard.git)
if not exist dash (git clone git://git.eclipse.org/gitroot/www.eclipse.org/dash.git)
if not exist datatools (git clone git://git.eclipse.org/gitroot/www.eclipse.org/datatools.git)
if not exist dawnsci (git clone git://git.eclipse.org/gitroot/www.eclipse.org/dawnsci.git)
if not exist deeplearning4j (git clone git://git.eclipse.org/gitroot/www.eclipse.org/deeplearning4j.git)
if not exist diffmerge (git clone git://git.eclipse.org/gitroot/www.eclipse.org/diffmerge.git)
if not exist dirigible (git clone git://git.eclipse.org/gitroot/www.eclipse.org/dirigible.git)
if not exist ditto (git clone git://git.eclipse.org/gitroot/www.eclipse.org/ditto.git)
if not exist dltk (git clone git://git.eclipse.org/gitroot/www.eclipse.org/dltk.git)
if not exist documentation (git clone git://git.eclipse.org/gitroot/www.eclipse.org/documentation.git)
if not exist donate (git clone git://git.eclipse.org/gitroot/www.eclipse.org/donate.git)
if not exist downloads (git clone git://git.eclipse.org/gitroot/www.eclipse.org/downloads.git)
if not exist duttile (git clone git://git.eclipse.org/gitroot/www.eclipse.org/duttile.git)
if not exist e4 (git clone git://git.eclipse.org/gitroot/www.eclipse.org/e4.git)
if not exist ease (git clone git://git.eclipse.org/gitroot/www.eclipse.org/ease.git)
if not exist eatop (git clone git://git.eclipse.org/gitroot/www.eclipse.org/eatop.git)
if not exist eavp (git clone git://git.eclipse.org/gitroot/www.eclipse.org/eavp.git)
if not exist ebr (git clone git://git.eclipse.org/gitroot/www.eclipse.org/ebr.git)
if not exist ecd (git clone git://git.eclipse.org/gitroot/www.eclipse.org/ecd.git)
if not exist ecf (git clone git://git.eclipse.org/gitroot/www.eclipse.org/ecf.git)
if not exist eclemma (git clone git://git.eclipse.org/gitroot/www.eclipse.org/eclemma.git)
if not exist eclipse (git clone git://git.eclipse.org/gitroot/www.eclipse.org/eclipse.git)
if not exist eclipse.org-common (git clone git://git.eclipse.org/gitroot/www.eclipse.org/eclipse.org-common.git)
if not exist eclipse/news (git clone git://git.eclipse.org/gitroot/www.eclipse.org/eclipse/news.git)
if not exist eclipseide (git clone git://git.eclipse.org/gitroot/www.eclipse.org/eclipseide.git)
if not exist eclipselink (git clone git://git.eclipse.org/gitroot/www.eclipse.org/eclipselink.git)
if not exist eclipsescada (git clone git://git.eclipse.org/gitroot/www.eclipse.org/eclipsescada.git)
if not exist ecoretools (git clone git://git.eclipse.org/gitroot/www.eclipse.org/ecoretools.git)
if not exist ecp (git clone git://git.eclipse.org/gitroot/www.eclipse.org/ecp.git)
if not exist edapt (git clone git://git.eclipse.org/gitroot/www.eclipse.org/edapt.git)
if not exist ee4j (git clone git://git.eclipse.org/gitroot/www.eclipse.org/ee4j.git)
if not exist ee4j/ca (git clone git://git.eclipse.org/gitroot/www.eclipse.org/ee4j/ca.git)
if not exist ee4j/cu (git clone git://git.eclipse.org/gitroot/www.eclipse.org/ee4j/cu.git)
if not exist ee4j/ejb (git clone git://git.eclipse.org/gitroot/www.eclipse.org/ee4j/ejb.git)
if not exist ee4j/el (git clone git://git.eclipse.org/gitroot/www.eclipse.org/ee4j/el.git)
if not exist ee4j/es (git clone git://git.eclipse.org/gitroot/www.eclipse.org/ee4j/es.git)
if not exist ee4j/glassfish (git clone git://git.eclipse.org/gitroot/www.eclipse.org/ee4j/glassfish.git)
if not exist ee4j/grizzly (git clone git://git.eclipse.org/gitroot/www.eclipse.org/ee4j/grizzly.git)
if not exist ee4j/interceptors (git clone git://git.eclipse.org/gitroot/www.eclipse.org/ee4j/interceptors.git)
if not exist ee4j/jacc (git clone git://git.eclipse.org/gitroot/www.eclipse.org/ee4j/jacc.git)
if not exist ee4j/jaf (git clone git://git.eclipse.org/gitroot/www.eclipse.org/ee4j/jaf.git)
if not exist ee4j/jakartaee-platform (git clone git://git.eclipse.org/gitroot/www.eclipse.org/ee4j/jakartaee-platform.git)
if not exist ee4j/jakartaee-stable (git clone git://git.eclipse.org/gitroot/www.eclipse.org/ee4j/jakartaee-stable.git)
if not exist ee4j/jakartaee-tck (git clone git://git.eclipse.org/gitroot/www.eclipse.org/ee4j/jakartaee-tck.git)
if not exist ee4j/jaspic (git clone git://git.eclipse.org/gitroot/www.eclipse.org/ee4j/jaspic.git)
if not exist ee4j/javamail (git clone git://git.eclipse.org/gitroot/www.eclipse.org/ee4j/javamail.git)
if not exist ee4j/jaxb-impl (git clone git://git.eclipse.org/gitroot/www.eclipse.org/ee4j/jaxb-impl.git)
if not exist ee4j/jaxb (git clone git://git.eclipse.org/gitroot/www.eclipse.org/ee4j/jaxb.git)
if not exist ee4j/jaxrs (git clone git://git.eclipse.org/gitroot/www.eclipse.org/ee4j/jaxrs.git)
if not exist ee4j/jaxws (git clone git://git.eclipse.org/gitroot/www.eclipse.org/ee4j/jaxws.git)
if not exist ee4j/jca (git clone git://git.eclipse.org/gitroot/www.eclipse.org/ee4j/jca.git)
if not exist ee4j/jersey (git clone git://git.eclipse.org/gitroot/www.eclipse.org/ee4j/jersey.git)
if not exist ee4j/jms (git clone git://git.eclipse.org/gitroot/www.eclipse.org/ee4j/jms.git)
if not exist ee4j/jpa (git clone git://git.eclipse.org/gitroot/www.eclipse.org/ee4j/jpa.git)
if not exist ee4j/jsonb (git clone git://git.eclipse.org/gitroot/www.eclipse.org/ee4j/jsonb.git)
if not exist ee4j/jsonp (git clone git://git.eclipse.org/gitroot/www.eclipse.org/ee4j/jsonp.git)
if not exist ee4j/jsp (git clone git://git.eclipse.org/gitroot/www.eclipse.org/ee4j/jsp.git)
if not exist ee4j/jstl (git clone git://git.eclipse.org/gitroot/www.eclipse.org/ee4j/jstl.git)
if not exist ee4j/jta (git clone git://git.eclipse.org/gitroot/www.eclipse.org/ee4j/jta.git)
if not exist ee4j/krazo (git clone git://git.eclipse.org/gitroot/www.eclipse.org/ee4j/krazo.git)
if not exist ee4j/metro (git clone git://git.eclipse.org/gitroot/www.eclipse.org/ee4j/metro.git)
if not exist ee4j/mojarra (git clone git://git.eclipse.org/gitroot/www.eclipse.org/ee4j/mojarra.git)
if not exist ee4j/openmq (git clone git://git.eclipse.org/gitroot/www.eclipse.org/ee4j/openmq.git)
if not exist ee4j/orb (git clone git://git.eclipse.org/gitroot/www.eclipse.org/ee4j/orb.git)
if not exist ee4j/servlet (git clone git://git.eclipse.org/gitroot/www.eclipse.org/ee4j/servlet.git)
if not exist ee4j/soteria (git clone git://git.eclipse.org/gitroot/www.eclipse.org/ee4j/soteria.git)
if not exist ee4j/tyrus (git clone git://git.eclipse.org/gitroot/www.eclipse.org/ee4j/tyrus.git)
if not exist ee4j/websocket (git clone git://git.eclipse.org/gitroot/www.eclipse.org/ee4j/websocket.git)
if not exist eef (git clone git://git.eclipse.org/gitroot/www.eclipse.org/eef.git)
if not exist efm (git clone git://git.eclipse.org/gitroot/www.eclipse.org/efm.git)
if not exist efxclipse (git clone git://git.eclipse.org/gitroot/www.eclipse.org/efxclipse.git)
if not exist egerrit (git clone git://git.eclipse.org/gitroot/www.eclipse.org/egerrit.git)
if not exist egf (git clone git://git.eclipse.org/gitroot/www.eclipse.org/egf.git)
if not exist egit (git clone git://git.eclipse.org/gitroot/www.eclipse.org/egit.git)
if not exist elk (git clone git://git.eclipse.org/gitroot/www.eclipse.org/elk.git)
if not exist elogbook (git clone git://git.eclipse.org/gitroot/www.eclipse.org/elogbook.git)
if not exist emf-parsley (git clone git://git.eclipse.org/gitroot/www.eclipse.org/emf-parsley.git)
if not exist emf-query (git clone git://git.eclipse.org/gitroot/www.eclipse.org/emf-query.git)
if not exist emf-refactor (git clone git://git.eclipse.org/gitroot/www.eclipse.org/emf-refactor.git)
if not exist emf-transaction (git clone git://git.eclipse.org/gitroot/www.eclipse.org/emf-transaction.git)
if not exist emf-validation (git clone git://git.eclipse.org/gitroot/www.eclipse.org/emf-validation.git)
if not exist emf (git clone git://git.eclipse.org/gitroot/www.eclipse.org/emf.git)
if not exist emf/compare (git clone git://git.eclipse.org/gitroot/www.eclipse.org/emf/compare.git)
if not exist emf/mwe (git clone git://git.eclipse.org/gitroot/www.eclipse.org/emf/mwe.git)
if not exist emf/teneo (git clone git://git.eclipse.org/gitroot/www.eclipse.org/emf/teneo.git)
if not exist emfatic (git clone git://git.eclipse.org/gitroot/www.eclipse.org/emfatic.git)
if not exist emfstore (git clone git://git.eclipse.org/gitroot/www.eclipse.org/emfstore.git)
if not exist epf (git clone git://git.eclipse.org/gitroot/www.eclipse.org/epf.git)
if not exist epp (git clone git://git.eclipse.org/gitroot/www.eclipse.org/epp.git)
if not exist epsilon (git clone git://git.eclipse.org/gitroot/www.eclipse.org/epsilon.git)
if not exist equinox (git clone git://git.eclipse.org/gitroot/www.eclipse.org/equinox.git)
if not exist errors (git clone git://git.eclipse.org/gitroot/www.eclipse.org/errors.git)
if not exist etrice (git clone git://git.eclipse.org/gitroot/www.eclipse.org/etrice.git)
if not exist europa (git clone git://git.eclipse.org/gitroot/www.eclipse.org/europa.git)
if not exist facet (git clone git://git.eclipse.org/gitroot/www.eclipse.org/facet.git)
if not exist flags (git clone git://git.eclipse.org/gitroot/www.eclipse.org/flags.git)
if not exist fmc (git clone git://git.eclipse.org/gitroot/www.eclipse.org/fmc.git)
if not exist fog05 (git clone git://git.eclipse.org/gitroot/www.eclipse.org/fog05.git)
if not exist franca (git clone git://git.eclipse.org/gitroot/www.eclipse.org/franca.git)
if not exist galileo (git clone git://git.eclipse.org/gitroot/www.eclipse.org/galileo.git)
if not exist ganymede (git clone git://git.eclipse.org/gitroot/www.eclipse.org/ganymede.git)
if not exist gef (git clone git://git.eclipse.org/gitroot/www.eclipse.org/gef.git)
if not exist gef3d (git clone git://git.eclipse.org/gitroot/www.eclipse.org/gef3d.git)
if not exist gemini (git clone git://git.eclipse.org/gitroot/www.eclipse.org/gemini.git)
if not exist gemini/blueprint (git clone git://git.eclipse.org/gitroot/www.eclipse.org/gemini/blueprint.git)
if not exist gemini/dbaccess (git clone git://git.eclipse.org/gitroot/www.eclipse.org/gemini/dbaccess.git)
if not exist gemini/jpa (git clone git://git.eclipse.org/gitroot/www.eclipse.org/gemini/jpa.git)
if not exist gemini/management (git clone git://git.eclipse.org/gitroot/www.eclipse.org/gemini/management.git)
if not exist gemini/naming (git clone git://git.eclipse.org/gitroot/www.eclipse.org/gemini/naming.git)
if not exist gemini/web (git clone git://git.eclipse.org/gitroot/www.eclipse.org/gemini/web.git)
if not exist gemoc (git clone git://git.eclipse.org/gitroot/www.eclipse.org/gemoc.git)
if not exist gendoc (git clone git://git.eclipse.org/gitroot/www.eclipse.org/gendoc.git)
if not exist geoperil (git clone git://git.eclipse.org/gitroot/www.eclipse.org/geoperil.git)
if not exist getting_started (git clone git://git.eclipse.org/gitroot/www.eclipse.org/getting_started.git)
if not exist glassfish-tools (git clone git://git.eclipse.org/gitroot/www.eclipse.org/glassfish-tools.git)
if not exist gmf-notation (git clone git://git.eclipse.org/gitroot/www.eclipse.org/gmf-notation.git)
if not exist gmf-runtime (git clone git://git.eclipse.org/gitroot/www.eclipse.org/gmf-runtime.git)
if not exist gmf-tooling (git clone git://git.eclipse.org/gitroot/www.eclipse.org/gmf-tooling.git)
if not exist go (git clone git://git.eclipse.org/gitroot/www.eclipse.org/go.git)
if not exist golo (git clone git://git.eclipse.org/gitroot/www.eclipse.org/golo.git)
if not exist graphiti (git clone git://git.eclipse.org/gitroot/www.eclipse.org/graphiti.git)
if not exist handly (git clone git://git.eclipse.org/gitroot/www.eclipse.org/handly.git)
if not exist hawk (git clone git://git.eclipse.org/gitroot/www.eclipse.org/hawk.git)
if not exist hawkbit (git clone git://git.eclipse.org/gitroot/www.eclipse.org/hawkbit.git)
if not exist helios (git clone git://git.eclipse.org/gitroot/www.eclipse.org/helios.git)
if not exist henshin (git clone git://git.eclipse.org/gitroot/www.eclipse.org/henshin.git)
if not exist hip (git clone git://git.eclipse.org/gitroot/www.eclipse.org/hip.git)
if not exist home (git clone git://git.eclipse.org/gitroot/www.eclipse.org/home.git)
if not exist hono (git clone git://git.eclipse.org/gitroot/www.eclipse.org/hono.git)
if not exist hudson (git clone git://git.eclipse.org/gitroot/www.eclipse.org/hudson.git)
if not exist ice (git clone git://git.eclipse.org/gitroot/www.eclipse.org/ice.git)
if not exist ide (git clone git://git.eclipse.org/gitroot/www.eclipse.org/ide.git)
if not exist ignite (git clone git://git.eclipse.org/gitroot/www.eclipse.org/ignite.git)
if not exist images (git clone git://git.eclipse.org/gitroot/www.eclipse.org/images.git)
if not exist indigo (git clone git://git.eclipse.org/gitroot/www.eclipse.org/indigo.git)
if not exist intent (git clone git://git.eclipse.org/gitroot/www.eclipse.org/intent.git)
if not exist iofog (git clone git://git.eclipse.org/gitroot/www.eclipse.org/iofog.git)
if not exist iottestware (git clone git://git.eclipse.org/gitroot/www.eclipse.org/iottestware.git)
if not exist january (git clone git://git.eclipse.org/gitroot/www.eclipse.org/january.git)
if not exist japanwg (git clone git://git.eclipse.org/gitroot/www.eclipse.org/japanwg.git)
if not exist jdt (git clone git://git.eclipse.org/gitroot/www.eclipse.org/jdt.git)
if not exist jdtls (git clone git://git.eclipse.org/gitroot/www.eclipse.org/jdtls.git)
if not exist jemo (git clone git://git.eclipse.org/gitroot/www.eclipse.org/jemo.git)
if not exist jetty (git clone git://git.eclipse.org/gitroot/www.eclipse.org/jetty.git)
if not exist jgit (git clone git://git.eclipse.org/gitroot/www.eclipse.org/jgit.git)
if not exist jnosql (git clone git://git.eclipse.org/gitroot/www.eclipse.org/jnosql.git)
if not exist jubula (git clone git://git.eclipse.org/gitroot/www.eclipse.org/jubula.git)
if not exist juno (git clone git://git.eclipse.org/gitroot/www.eclipse.org/juno.git)
if not exist jwt (git clone git://git.eclipse.org/gitroot/www.eclipse.org/jwt.git)
if not exist kapua (git clone git://git.eclipse.org/gitroot/www.eclipse.org/kapua.git)
if not exist kepler (git clone git://git.eclipse.org/gitroot/www.eclipse.org/kepler.git)
if not exist keti (git clone git://git.eclipse.org/gitroot/www.eclipse.org/keti.git)
if not exist keyple (git clone git://git.eclipse.org/gitroot/www.eclipse.org/keyple.git)
if not exist kuksa (git clone git://git.eclipse.org/gitroot/www.eclipse.org/kuksa.git)
if not exist kura (git clone git://git.eclipse.org/gitroot/www.eclipse.org/kura.git)
if not exist ldt (git clone git://git.eclipse.org/gitroot/www.eclipse.org/ldt.git)
if not exist legal (git clone git://git.eclipse.org/gitroot/www.eclipse.org/legal.git)
if not exist leshan (git clone git://git.eclipse.org/gitroot/www.eclipse.org/leshan.git)
if not exist libra (git clone git://git.eclipse.org/gitroot/www.eclipse.org/libra.git)
if not exist linuxtools (git clone git://git.eclipse.org/gitroot/www.eclipse.org/linuxtools.git)
if not exist lsp4e (git clone git://git.eclipse.org/gitroot/www.eclipse.org/lsp4e.git)
if not exist lsp4j (git clone git://git.eclipse.org/gitroot/www.eclipse.org/lsp4j.git)
if not exist luna (git clone git://git.eclipse.org/gitroot/www.eclipse.org/luna.git)
if not exist lyo (git clone git://git.eclipse.org/gitroot/www.eclipse.org/lyo.git)
if not exist m2e-wtp (git clone git://git.eclipse.org/gitroot/www.eclipse.org/m2e-wtp.git)
if not exist m2e (git clone git://git.eclipse.org/gitroot/www.eclipse.org/m2e.git)
if not exist mangrove (git clone git://git.eclipse.org/gitroot/www.eclipse.org/mangrove.git)
if not exist mars (git clone git://git.eclipse.org/gitroot/www.eclipse.org/mars.git)
if not exist mat (git clone git://git.eclipse.org/gitroot/www.eclipse.org/mat.git)
if not exist mbeddr (git clone git://git.eclipse.org/gitroot/www.eclipse.org/mbeddr.git)
if not exist mdht (git clone git://git.eclipse.org/gitroot/www.eclipse.org/mdht.git)
if not exist mdmbl (git clone git://git.eclipse.org/gitroot/www.eclipse.org/mdmbl.git)
if not exist membership (git clone git://git.eclipse.org/gitroot/www.eclipse.org/membership.git)
if not exist mft (git clone git://git.eclipse.org/gitroot/www.eclipse.org/mft.git)
if not exist microprofile (git clone git://git.eclipse.org/gitroot/www.eclipse.org/microprofile.git)
if not exist milo (git clone git://git.eclipse.org/gitroot/www.eclipse.org/milo.git)
if not exist mita (git clone git://git.eclipse.org/gitroot/www.eclipse.org/mita.git)
if not exist mmt (git clone git://git.eclipse.org/gitroot/www.eclipse.org/mmt.git)
if not exist mmt/qvtd (git clone git://git.eclipse.org/gitroot/www.eclipse.org/mmt/qvtd.git)
if not exist mmt/qvto (git clone git://git.eclipse.org/gitroot/www.eclipse.org/mmt/qvto.git)
if not exist modeling (git clone git://git.eclipse.org/gitroot/www.eclipse.org/modeling.git)
if not exist modeling/amalgam (git clone git://git.eclipse.org/gitroot/www.eclipse.org/modeling/amalgam.git)
if not exist modeling/gmp (git clone git://git.eclipse.org/gitroot/www.eclipse.org/modeling/gmp.git)
if not exist modeling/m2t (git clone git://git.eclipse.org/gitroot/www.eclipse.org/modeling/m2t.git)
if not exist modeling/m2t/jet (git clone git://git.eclipse.org/gitroot/www.eclipse.org/modeling/m2t/jet.git)
if not exist modeling/m2t/xpand (git clone git://git.eclipse.org/gitroot/www.eclipse.org/modeling/m2t/xpand.git)
if not exist modeling/mdt (git clone git://git.eclipse.org/gitroot/www.eclipse.org/modeling/mdt.git)
if not exist modeling/mdt/bpmn2 (git clone git://git.eclipse.org/gitroot/www.eclipse.org/modeling/mdt/bpmn2.git)
if not exist modeling/mdt/ocl (git clone git://git.eclipse.org/gitroot/www.eclipse.org/modeling/mdt/ocl.git)
if not exist modeling/mdt/uml2 (git clone git://git.eclipse.org/gitroot/www.eclipse.org/modeling/mdt/uml2.git)
if not exist modeling/mdt/xsd (git clone git://git.eclipse.org/gitroot/www.eclipse.org/modeling/mdt/xsd.git)
if not exist modeling/tmf (git clone git://git.eclipse.org/gitroot/www.eclipse.org/modeling/tmf.git)
if not exist mosquitto (git clone git://git.eclipse.org/gitroot/www.eclipse.org/mosquitto.git)
if not exist mpc (git clone git://git.eclipse.org/gitroot/www.eclipse.org/mpc.git)
if not exist mraa (git clone git://git.eclipse.org/gitroot/www.eclipse.org/mraa.git)
if not exist mtj (git clone git://git.eclipse.org/gitroot/www.eclipse.org/mtj.git)
if not exist mylyn (git clone git://git.eclipse.org/gitroot/www.eclipse.org/mylyn.git)
if not exist n4js (git clone git://git.eclipse.org/gitroot/www.eclipse.org/n4js.git)
if not exist nattable (git clone git://git.eclipse.org/gitroot/www.eclipse.org/nattable.git)
if not exist nebula (git clone git://git.eclipse.org/gitroot/www.eclipse.org/nebula.git)
if not exist neon (git clone git://git.eclipse.org/gitroot/www.eclipse.org/neon.git)
if not exist objectteams (git clone git://git.eclipse.org/gitroot/www.eclipse.org/objectteams.git)
if not exist ocl (git clone git://git.eclipse.org/gitroot/www.eclipse.org/ocl.git)
if not exist ogee (git clone git://git.eclipse.org/gitroot/www.eclipse.org/ogee.git)
if not exist om2m (git clone git://git.eclipse.org/gitroot/www.eclipse.org/om2m.git)
if not exist omr (git clone git://git.eclipse.org/gitroot/www.eclipse.org/omr.git)
if not exist oomph (git clone git://git.eclipse.org/gitroot/www.eclipse.org/oomph.git)
if not exist openj9 (git clone git://git.eclipse.org/gitroot/www.eclipse.org/openj9.git)
if not exist openj9/docs (git clone git://git.eclipse.org/gitroot/www.eclipse.org/openj9/docs.git)
if not exist openk-platform (git clone git://git.eclipse.org/gitroot/www.eclipse.org/openk-platform.git)
if not exist openk-usermodules (git clone git://git.eclipse.org/gitroot/www.eclipse.org/openk-usermodules.git)
if not exist orbit (git clone git://git.eclipse.org/gitroot/www.eclipse.org/orbit.git)
if not exist org (git clone git://git.eclipse.org/gitroot/www.eclipse.org/org.git)
if not exist osbp (git clone git://git.eclipse.org/gitroot/www.eclipse.org/osbp.git)
if not exist osee (git clone git://git.eclipse.org/gitroot/www.eclipse.org/osee.git)
if not exist oxygen (git clone git://git.eclipse.org/gitroot/www.eclipse.org/oxygen.git)
if not exist package-drone (git clone git://git.eclipse.org/gitroot/www.eclipse.org/package-drone.git)
if not exist packager (git clone git://git.eclipse.org/gitroot/www.eclipse.org/packager.git)
if not exist paho (git clone git://git.eclipse.org/gitroot/www.eclipse.org/paho.git)
if not exist paho.incubator (git clone git://git.eclipse.org/gitroot/www.eclipse.org/paho.incubator.git)
if not exist papyrus-rt (git clone git://git.eclipse.org/gitroot/www.eclipse.org/papyrus-rt.git)
if not exist papyrus-xtuml (git clone git://git.eclipse.org/gitroot/www.eclipse.org/papyrus-xtuml.git)
if not exist papyrus (git clone git://git.eclipse.org/gitroot/www.eclipse.org/papyrus.git)
if not exist passage (git clone git://git.eclipse.org/gitroot/www.eclipse.org/passage.git)
if not exist pde (git clone git://git.eclipse.org/gitroot/www.eclipse.org/pde.git)
if not exist pdt (git clone git://git.eclipse.org/gitroot/www.eclipse.org/pdt.git)
if not exist photon (git clone git://git.eclipse.org/gitroot/www.eclipse.org/photon.git)
if not exist photran (git clone git://git.eclipse.org/gitroot/www.eclipse.org/photran.git)
if not exist picasso (git clone git://git.eclipse.org/gitroot/www.eclipse.org/picasso.git)
if not exist pmf (git clone git://git.eclipse.org/gitroot/www.eclipse.org/pmf.git)
if not exist ponte (git clone git://git.eclipse.org/gitroot/www.eclipse.org/ponte.git)
if not exist projects (git clone git://git.eclipse.org/gitroot/www.eclipse.org/projects.git)
if not exist proposals (git clone git://git.eclipse.org/gitroot/www.eclipse.org/proposals.git)
if not exist ptp (git clone git://git.eclipse.org/gitroot/www.eclipse.org/ptp.git)
if not exist pulsar (git clone git://git.eclipse.org/gitroot/www.eclipse.org/pulsar.git)
if not exist qvtd (git clone git://git.eclipse.org/gitroot/www.eclipse.org/qvtd.git)
if not exist r4e (git clone git://git.eclipse.org/gitroot/www.eclipse.org/r4e.git)
if not exist rap (git clone git://git.eclipse.org/gitroot/www.eclipse.org/rap.git)
if not exist rasterframes (git clone git://git.eclipse.org/gitroot/www.eclipse.org/rasterframes.git)
if not exist rcptt (git clone git://git.eclipse.org/gitroot/www.eclipse.org/rcptt.git)
if not exist rdf4j (git clone git://git.eclipse.org/gitroot/www.eclipse.org/rdf4j.git)
if not exist recommenders (git clone git://git.eclipse.org/gitroot/www.eclipse.org/recommenders.git)
if not exist reddeer (git clone git://git.eclipse.org/gitroot/www.eclipse.org/reddeer.git)
if not exist richbeans (git clone git://git.eclipse.org/gitroot/www.eclipse.org/richbeans.git)
if not exist riena (git clone git://git.eclipse.org/gitroot/www.eclipse.org/riena.git)
if not exist rmf (git clone git://git.eclipse.org/gitroot/www.eclipse.org/rmf.git)
if not exist rt (git clone git://git.eclipse.org/gitroot/www.eclipse.org/rt.git)
if not exist rtsc (git clone git://git.eclipse.org/gitroot/www.eclipse.org/rtsc.git)
if not exist sapphire (git clone git://git.eclipse.org/gitroot/www.eclipse.org/sapphire.git)
if not exist scanning (git clone git://git.eclipse.org/gitroot/www.eclipse.org/scanning.git)
if not exist scava (git clone git://git.eclipse.org/gitroot/www.eclipse.org/scava.git)
if not exist scout (git clone git://git.eclipse.org/gitroot/www.eclipse.org/scout.git)
if not exist security (git clone git://git.eclipse.org/gitroot/www.eclipse.org/security.git)
if not exist sensinact (git clone git://git.eclipse.org/gitroot/www.eclipse.org/sensinact.git)
if not exist simopenpass (git clone git://git.eclipse.org/gitroot/www.eclipse.org/simopenpass.git)
if not exist sirius (git clone git://git.eclipse.org/gitroot/www.eclipse.org/sirius.git)
if not exist sisu (git clone git://git.eclipse.org/gitroot/www.eclipse.org/sisu.git)
if not exist skalli (git clone git://git.eclipse.org/gitroot/www.eclipse.org/skalli.git)
if not exist smarthome (git clone git://git.eclipse.org/gitroot/www.eclipse.org/smarthome.git)
if not exist smila (git clone git://git.eclipse.org/gitroot/www.eclipse.org/smila.git)
if not exist soa (git clone git://git.eclipse.org/gitroot/www.eclipse.org/soa.git)
if not exist sphinx (git clone git://git.eclipse.org/gitroot/www.eclipse.org/sphinx.git)
if not exist sprotty (git clone git://git.eclipse.org/gitroot/www.eclipse.org/sprotty.git)
if not exist statet (git clone git://git.eclipse.org/gitroot/www.eclipse.org/statet.git)
if not exist stem (git clone git://git.eclipse.org/gitroot/www.eclipse.org/stem.git)
if not exist subversive (git clone git://git.eclipse.org/gitroot/www.eclipse.org/subversive.git)
if not exist sumo (git clone git://git.eclipse.org/gitroot/www.eclipse.org/sumo.git)
if not exist sw360 (git clone git://git.eclipse.org/gitroot/www.eclipse.org/sw360.git)
if not exist swt (git clone git://git.eclipse.org/gitroot/www.eclipse.org/swt.git)
if not exist swtbot (git clone git://git.eclipse.org/gitroot/www.eclipse.org/swtbot.git)
if not exist swtchart (git clone git://git.eclipse.org/gitroot/www.eclipse.org/swtchart.git)
if not exist systemfocus (git clone git://git.eclipse.org/gitroot/www.eclipse.org/systemfocus.git)
if not exist tahu (git clone git://git.eclipse.org/gitroot/www.eclipse.org/tahu.git)
if not exist tcf (git clone git://git.eclipse.org/gitroot/www.eclipse.org/tcf.git)
if not exist tea (git clone git://git.eclipse.org/gitroot/www.eclipse.org/tea.git)
if not exist technology (git clone git://git.eclipse.org/gitroot/www.eclipse.org/technology.git)
if not exist texlipse (git clone git://git.eclipse.org/gitroot/www.eclipse.org/texlipse.git)
if not exist texo (git clone git://git.eclipse.org/gitroot/www.eclipse.org/texo.git)
if not exist theia (git clone git://git.eclipse.org/gitroot/www.eclipse.org/theia.git)
if not exist thingweb (git clone git://git.eclipse.org/gitroot/www.eclipse.org/thingweb.git)
if not exist thym (git clone git://git.eclipse.org/gitroot/www.eclipse.org/thym.git)
if not exist tigerstripe (git clone git://git.eclipse.org/gitroot/www.eclipse.org/tigerstripe.git)
if not exist tinydtls (git clone git://git.eclipse.org/gitroot/www.eclipse.org/tinydtls.git)
if not exist titan (git clone git://git.eclipse.org/gitroot/www.eclipse.org/titan.git)
if not exist tm (git clone git://git.eclipse.org/gitroot/www.eclipse.org/tm.git)
if not exist tm4e (git clone git://git.eclipse.org/gitroot/www.eclipse.org/tm4e.git)
if not exist tools (git clone git://git.eclipse.org/gitroot/www.eclipse.org/tools.git)
if not exist tracecompass (git clone git://git.eclipse.org/gitroot/www.eclipse.org/tracecompass.git)
if not exist tracecompass.incubator (git clone git://git.eclipse.org/gitroot/www.eclipse.org/tracecompass.incubator.git)
if not exist trinity (git clone git://git.eclipse.org/gitroot/www.eclipse.org/trinity.git)
if not exist triquetrum (git clone git://git.eclipse.org/gitroot/www.eclipse.org/triquetrum.git)
if not exist tycho (git clone git://git.eclipse.org/gitroot/www.eclipse.org/tycho.git)
if not exist umlgen (git clone git://git.eclipse.org/gitroot/www.eclipse.org/umlgen.git)
if not exist unide (git clone git://git.eclipse.org/gitroot/www.eclipse.org/unide.git)
if not exist uomo (git clone git://git.eclipse.org/gitroot/www.eclipse.org/uomo.git)
if not exist upm (git clone git://git.eclipse.org/gitroot/www.eclipse.org/upm.git)
if not exist upr (git clone git://git.eclipse.org/gitroot/www.eclipse.org/upr.git)
if not exist usssdk (git clone git://git.eclipse.org/gitroot/www.eclipse.org/usssdk.git)
if not exist vertx (git clone git://git.eclipse.org/gitroot/www.eclipse.org/vertx.git)
if not exist vex (git clone git://git.eclipse.org/gitroot/www.eclipse.org/vex.git)
if not exist viatra (git clone git://git.eclipse.org/gitroot/www.eclipse.org/viatra.git)
if not exist virgo (git clone git://git.eclipse.org/gitroot/www.eclipse.org/virgo.git)
if not exist volttron (git clone git://git.eclipse.org/gitroot/www.eclipse.org/volttron.git)
if not exist vorto (git clone git://git.eclipse.org/gitroot/www.eclipse.org/vorto.git)
if not exist wakaama (git clone git://git.eclipse.org/gitroot/www.eclipse.org/wakaama.git)
if not exist webtools (git clone git://git.eclipse.org/gitroot/www.eclipse.org/webtools.git)
if not exist wildwebdeveloper (git clone git://git.eclipse.org/gitroot/www.eclipse.org/wildwebdeveloper.git)
if not exist windowbuilder (git clone git://git.eclipse.org/gitroot/www.eclipse.org/windowbuilder.git)
if not exist winery (git clone git://git.eclipse.org/gitroot/www.eclipse.org/winery.git)
if not exist xacc (git clone git://git.eclipse.org/gitroot/www.eclipse.org/xacc.git)
if not exist xpect (git clone git://git.eclipse.org/gitroot/www.eclipse.org/xpect.git)
if not exist xsemantics (git clone git://git.eclipse.org/gitroot/www.eclipse.org/xsemantics.git)
if not exist xtend (git clone git://git.eclipse.org/gitroot/www.eclipse.org/xtend.git)
if not exist xtext (git clone git://git.eclipse.org/gitroot/www.eclipse.org/xtext.git)
if not exist xwt (git clone git://git.eclipse.org/gitroot/www.eclipse.org/xwt.git)
if not exist yasson (git clone git://git.eclipse.org/gitroot/www.eclipse.org/yasson.git)
cd %base%

if not exist xacc (
md xacc
cd xacc
) else (
cd xacc
)
if not exist xacc (git clone git://git.eclipse.org/gitroot/xacc/xacc.git)
cd %base%

if not exist xpect (
md xpect
cd xpect
) else (
cd xpect
)
if not exist xpect (git clone git://git.eclipse.org/gitroot/xpect/xpect.git)
cd %base%

if not exist xsd (
md xsd
cd xsd
) else (
cd xsd
)
if not exist org.eclipse.xsd (git clone git://git.eclipse.org/gitroot/xsd/org.eclipse.xsd.git)
cd %base%

if not exist xsemantics (
md xsemantics
cd xsemantics
) else (
cd xsemantics
)
if not exist xsemantics (git clone git://git.eclipse.org/gitroot/xsemantics/xsemantics.git)
cd %base%

if not exist xwt (
md xwt
cd xwt
) else (
cd xwt
)
if not exist org.eclipse.xwt (git clone git://git.eclipse.org/gitroot/xwt/org.eclipse.xwt.git)
cd %base%

if not exist z_webmaster (
md z_webmaster
cd z_webmaster
) else (
cd z_webmaster
)
if not exist infocentre (git clone git://git.eclipse.org/gitroot/z_webmaster/infocentre.git)
if not exist test_matt (git clone git://git.eclipse.org/gitroot/z_webmaster/test_matt.git)
if not exist testdir (git clone git://git.eclipse.org/gitroot/z_webmaster/testdir.git)
if not exist testhook (git clone git://git.eclipse.org/gitroot/z_webmaster/testhook.git)
cd %base%

