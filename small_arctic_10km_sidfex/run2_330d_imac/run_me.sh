#! /bin/bash

docker run -it --rm \
	-v /Users/alberta/Work/nextsim/small_arctic_10km_sidfex:/nextsim \
	-v /Users/alberta/Data/nextsim/small_arctic_10km:/mesh \
	-v /Users/alberta/Data/nextsim/small_arctic_10km:/data \
	-v /Users/alberta/Data/nextsim/experiments/small_arctic_10km_sidfex_330days:/experiments \
	nextsim \
	mpirun --allow-run-as-root \
	--mca btl_vader_single_copy_mechanism none \
	--mca btl ^openib \
	--mca pml ob1 \
	-np 10 \
	nextsim.exec --config-files=/nextsim/bbm_control_sidfex_1year.cfg
