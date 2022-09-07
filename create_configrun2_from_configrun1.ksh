CONFIG1=small-arctic-10km
RUN1=run_10d_mesh
CONFIG2=small-arctic-10km-sidfex
RUN2=run_10d_mesh

cp -r $CONFIG1/$RUN1 $CONFIG2/$RUN2
mkdir -p /bettik/alberta/$CONFIG2/experiments/$RUN2

cd $CONFIG2/$RUN2
sed -i "s/$CONFIG1/$CONFIG2/g" env_dahu.src
sed -i "s/$RUN1/$RUN2/g" env_dahu.src
rm *.err* *.out*
