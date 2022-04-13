source /cvmfs/cms.cern.ch/cmsset_default.sh 
#export SCRAM_ARCH=slc7_amd64_gcc700 
cd CMSSW_10_6_27/src
cmsenv
cd ../..
export MYROOT="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
export PYTHIA8DATA=$MYROOT/MG5_aMC_v2_6_5/HEPTools/pythia8/share/Pythia8/xmldoc/
