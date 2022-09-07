CONFIG1=$1
CONFIG2=$2

cp -r $CONFIG1 $CONFIG2
mkdir -p /bettik/alberta/small-arctic-10km-sidfex/experiments/$CONFIG2

cd $CONFIG2
sed -i "s/$CONFIG1/$CONFIG2/g" env_dahu.src
rm nextsim_small_arctic_10km.*

