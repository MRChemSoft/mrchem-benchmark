#!/bin/bash -l

mrchem_version=$1

echo "-- Setting up environment"
source modules.env

src_dir="mrchem_src"
build_dir="mrchem_build"
install_dir="mrchem_install"
setup_string="--prefix="../${install_dir}" --omp --mpi --cxx=${mpi_cxx} ../${build_dir}"

echo ""
echo "-- Downloading MRChem"
git clone https://github.com/MRChemSoft/mrchem.git ${src_dir} || exit 1

echo ""
echo "-- Checking out" ${mrchem_version}
cd ${src_dir} || exit 1
git checkout ${mrchem_version} || exit 1

echo ""
echo "-- Configuring" ${setup_string}
./setup ${setup_string} || exit 1

echo ""
echo "-- Building"
cd ../${build_dir} || exit 1
make || exit 1
ctest -L unit --output-on-failure || exit 1
make install || exit 1

exit 0
