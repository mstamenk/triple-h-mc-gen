# Triple-h-mc-gen
Instructions and tips to generate MC samples for triple Higgs production at CMS

author: Marko Stamenkovic (marko.stamenkovic@cern.ch)

With models provided by Andreas Papaefstathiou: https://gitlab.com/apapaefs/twosinglet

## Getting started

Setup the CMS framework and it's environment

```
source /cvmfs/cms.cern.ch/cmsset_default.sh
scram p CMSSW_10_6_27 # for the Run 2 CMS SW release
cd CMSSW_10_6_27/src
cmsenv
cd ../..
```

For each shell, please use the `setup.sh` script:

```
cd triple-h-mc-gen
source setup.sh
```

# Setting up MadGraph

The compressed files (tar) of the CMS MC gen is located at `/afs/cern.ch/cms/generators/www`. Get the Madgraph version you want (2.6.5 for this cheatsheet). 

```
cp /afs/cern.ch/cms/generators/www/MG5_aMC_v2.6.5.tar.gz .
tar -xf MG5_aMC_v2.6.5.tar.gz
rm MG5_aMC_v2.6.5.tar.gz
cd MG5_aMC_v2_6_5/
./bin/mg5_aMC
```
