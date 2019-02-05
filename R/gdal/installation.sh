cd 
cd work 
module purge 
ml gcc 
mkdir gdal 
cd gdal/ 
git clone https://github.com/spack/spack.git 
. spack/share/spack/setup-env.sh 
spack install gdal 
cd spack 
source ./share/spack/setup-env.sh 
ml gdal-2.4.0-gcc-5.3.1-rji53xd proj-5.0.1-gcc-5.3.1-jo6kkxk 
####now that it is installed we do the real package installs.
## R 
## >install.packages("rgdal") 
## >install.packages("raster") 
