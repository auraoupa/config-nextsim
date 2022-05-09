#! /bin/bash

docker run -it --rm \
	-v /Users/alberta/Work/nextsim/small_arctic_10km:/nextsim \
	-v /Users/alberta/Work/nextsim/small_arctic_10km:/mesh \
	-v /Users/alberta/Data/nextsim/small_arctic_10km:/data \
	-v /Users/alberta/Data/nextsim//small_arctic_10km/test-run-1month-10cores:/experiments \
	nextsim \
	mpirun --allow-run-as-root \
	--mca btl_vader_single_copy_mechanism none \
	--mca btl ^openib \
	--mca pml ob1 \
	-np 10 \
	nextsim.exec --config-files=/nextsim/bbm_control.cfg
