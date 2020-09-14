
module unload xl gcc pgi 
module unload libfabric rdma-core
module load gcc/8.1.1
module load cmake
module load python/3.7.0-anaconda3-5.3.0
module load tau

GCCVERSION=`module list 2>&1 | grep gcc | sed -e "s/^.*gcc\///" | sed -e "s/ .*//"`
COMPILER=gcc@${GCCVERSION}
