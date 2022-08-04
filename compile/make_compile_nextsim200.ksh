#get a dahu node : oarsub -t devel -l /nodes=1/core=1,walltime=00:30:00 --project pr-data-ocean -I

source env_dahu_compile.src

CMD="make fresh -j8"

/usr/local/bin/singularity exec $NEXTSIM_IMAGE_NAME bash -c "cd /nextsim && make fresh -j8"
