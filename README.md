# Triple-h-mc-gen
Instructions and tips to generate MC samples for triple Higgs production at CMS

author: Marko Stamenkovic (marko.stamenkovic@cern.ch)

With models provided by Andreas Papaefstathiou: [gitlab-link|https://gitlab.com/apapaefs/twosinglet]

## Getting started

Setup the CMS framework and it's environment

```
source /cvmfs/cms.cern.ch/cmsset_default.sh
scram -p CMSSW_10_6_27 # for the Run 2 CMS SW release
cd CMSSW_10_6_27/src
cmsenv
cd ../..
```

For each shell, please use the `setup.sh` script:

```
cd triple-h-mc-gen
source setup.sh
```
