# How to compile nextsim on dahu with singularity

We need :
  - the nextsim code : ```git clone --branch 2.0.0 git@github.com:nansencenter/nextsim.git```
  - a singularity image that have been built on a linux machine from a docker image : ```docker build . -t nextsim --build-arg BASE_IMAGE=nansencenter/nextsim_base:0.5```
  - to define all the paths relative to our environment in the file : https://github.com/auraoupa/config-nextsim/blob/main/compile/env_dahu_compile.src
  - to run the script https://github.com/auraoupa/config-nextsim/blob/main/compile/make_compile_nextsim200.ksh
