#!/bin/bash

name=$1
mol=${name%_*}
mult=${name#*_}

min_scale=-5
max_scale=20
angstrom='true'
method='DFT'
functional='PBE'
canonical='false'
rotation=5
kain=3
max_iter=5
guess='SAD_DZ'
dev_hr=1
pre_hr=12
full_hr=12
xyz_dir="/cluster/home/stig/src/mrchem-benchmark/molecules/caffeine"

if [[ $mult == 's' ]]; then mult=1; fi
if [[ $mult == 'd' ]]; then mult=2; fi
if [[ $mult == 't' ]]; then mult=3; fi
if [[ $mult == 'q' ]]; then mult=4; fi

restricted='true'
if [[ $mult > 1 ]]; then restricted='false'; fi

cd $name
for prec in 5; do
    threshold=$((${prec}-1))
    for MPI in 001 002 004 006 008 010 016; do
        for OMP in 01 02 05 10 20 40; do
            file_name=prec_${prec}_mpi_${MPI}_omp_${OMP}
            echo ${file_name}

            cp ../mrchem.inp                          ${file_name}.inp
            sed -i "/coords/r ${xyz_dir}/${mol}.xyz"  ${file_name}.inp
            sed -i "s/REL_PREC/${prec}/"              ${file_name}.inp
            sed -i "s/MIN_SCALE/${min_scale}/"        ${file_name}.inp
            sed -i "s/MAX_SCALE/${max_scale}/"        ${file_name}.inp
            sed -i "s/MULTIPLICITY/${mult}/"          ${file_name}.inp
            sed -i "s/ANGSTROM/${angstrom}/"          ${file_name}.inp
            sed -i "s/METHOD/${method}/"              ${file_name}.inp
            sed -i "s/RESTRICTED/${restricted}/"      ${file_name}.inp
            sed -i "s/XC_FUNC/${functional}/"         ${file_name}.inp
            sed -i "s/KAIN/${kain}/"                  ${file_name}.inp
            sed -i "s/ROTATION/${rotation}/"          ${file_name}.inp
            sed -i "s/MAXIT/${max_iter}/"             ${file_name}.inp
            sed -i "s/CANONICAL/${canonical}/"        ${file_name}.inp
            sed -i "s/ORB_THRS/${threshold}/"         ${file_name}.inp
            sed -i "s/INITIAL_GUESS/${guess}/"        ${file_name}.inp
                                                      
            cp ../mrchem.run                          ${file_name}.run
            sed -i "s/NAME/${name}_${prec}/"          ${file_name}.run
            sed -i "s/INPUT/${file_name}/"            ${file_name}.run
            sed -i "s/OUTPUT/${file_name}/"           ${file_name}.run
        done
    done
done

run_file=mpi_001_omp_01
sed -i "s/NODES/1/"                         *${run_file}*.run
sed -i "s/TASKS/1/"                         *${run_file}*.run
sed -i "s/CPUS/1/"                          *${run_file}*.run
sed -i "s/HOURS/${pre_hr}/"                 *${run_file}*.run

run_file=mpi_001_omp_02
sed -i "s/NODES/1/"                         *${run_file}*.run
sed -i "s/TASKS/1/"                         *${run_file}*.run
sed -i "s/CPUS/2/"                          *${run_file}*.run
sed -i "s/HOURS/${pre_hr}/"                 *${run_file}*.run

run_file=mpi_001_omp_05
sed -i "s/NODES/1/"                         *${run_file}*.run
sed -i "s/TASKS/1/"                         *${run_file}*.run
sed -i "s/CPUS/5/"                          *${run_file}*.run
sed -i "s/HOURS/${pre_hr}/"                 *${run_file}*.run

run_file=mpi_001_omp_10
sed -i "s/NODES/1/"                         *${run_file}*.run
sed -i "s/TASKS/1/"                         *${run_file}*.run
sed -i "s/CPUS/10/"                         *${run_file}*.run
sed -i "s/HOURS/${pre_hr}/"                 *${run_file}*.run

run_file=mpi_001_omp_20
sed -i "s/NODES/1/"                         *${run_file}*.run
sed -i "s/TASKS/1/"                         *${run_file}*.run
sed -i "s/CPUS/20/"                         *${run_file}*.run
sed -i "s/HOURS/${pre_hr}/"                 *${run_file}*.run

run_file=mpi_001_omp_40
sed -i "s/NODES/1/"                         *${run_file}*.run
sed -i "s/TASKS/1/"                         *${run_file}*.run
sed -i "s/CPUS/40/"                         *${run_file}*.run
sed -i "s/HOURS/${pre_hr}/"                 *${run_file}*.run

run_file=mpi_002_omp_01
sed -i "s/NODES/1/"                         *${run_file}*.run
sed -i "s/TASKS/2/"                         *${run_file}*.run
sed -i "s/CPUS/1/"                          *${run_file}*.run
sed -i "s/HOURS/${pre_hr}/"                 *${run_file}*.run

run_file=mpi_002_omp_02
sed -i "s/NODES/1/"                         *${run_file}*.run
sed -i "s/TASKS/2/"                         *${run_file}*.run
sed -i "s/CPUS/2/"                          *${run_file}*.run
sed -i "s/HOURS/${pre_hr}/"                 *${run_file}*.run

run_file=mpi_002_omp_05
sed -i "s/NODES/1/"                         *${run_file}*.run
sed -i "s/TASKS/2/"                         *${run_file}*.run
sed -i "s/CPUS/5/"                          *${run_file}*.run
sed -i "s/HOURS/${pre_hr}/"                 *${run_file}*.run

run_file=mpi_002_omp_10
sed -i "s/NODES/1/"                         *${run_file}*.run
sed -i "s/TASKS/2/"                         *${run_file}*.run
sed -i "s/CPUS/10/"                         *${run_file}*.run
sed -i "s/HOURS/${pre_hr}/"                 *${run_file}*.run

run_file=mpi_002_omp_20
sed -i "s/NODES/1/"                         *${run_file}*.run
sed -i "s/TASKS/2/"                         *${run_file}*.run
sed -i "s/CPUS/20/"                         *${run_file}*.run
sed -i "s/HOURS/${pre_hr}/"                 *${run_file}*.run

run_file=mpi_002_omp_40
sed -i "s/NODES/2/"                         *${run_file}*.run
sed -i "s/TASKS/1/"                         *${run_file}*.run
sed -i "s/CPUS/40/"                         *${run_file}*.run
sed -i "s/HOURS/${pre_hr}/"                 *${run_file}*.run

run_file=mpi_004_omp_01
sed -i "s/NODES/2/"                         *${run_file}*.run
sed -i "s/TASKS/2/"                         *${run_file}*.run
sed -i "s/CPUS/1/"                          *${run_file}*.run
sed -i "s/HOURS/${full_hr}/"                *${run_file}*.run

run_file=mpi_004_omp_02
sed -i "s/NODES/2/"                         *${run_file}*.run
sed -i "s/TASKS/2/"                         *${run_file}*.run
sed -i "s/CPUS/2/"                          *${run_file}*.run
sed -i "s/HOURS/${full_hr}/"                *${run_file}*.run

run_file=mpi_004_omp_05
sed -i "s/NODES/2/"                         *${run_file}*.run
sed -i "s/TASKS/2/"                         *${run_file}*.run
sed -i "s/CPUS/5/"                          *${run_file}*.run
sed -i "s/HOURS/${full_hr}/"                *${run_file}*.run

run_file=mpi_004_omp_10
sed -i "s/NODES/2/"                         *${run_file}*.run
sed -i "s/TASKS/2/"                         *${run_file}*.run
sed -i "s/CPUS/10/"                         *${run_file}*.run
sed -i "s/HOURS/${full_hr}/"                *${run_file}*.run

run_file=mpi_004_omp_20
sed -i "s/NODES/2/"                         *${run_file}*.run
sed -i "s/TASKS/2/"                         *${run_file}*.run
sed -i "s/CPUS/20/"                         *${run_file}*.run
sed -i "s/HOURS/${full_hr}/"                *${run_file}*.run

run_file=mpi_004_omp_40
sed -i "s/NODES/4/"                         *${run_file}*.run
sed -i "s/TASKS/1/"                         *${run_file}*.run
sed -i "s/CPUS/40/"                         *${run_file}*.run
sed -i "s/HOURS/${full_hr}/"                *${run_file}*.run

run_file=mpi_006_omp_01
sed -i "s/NODES/1/"                         *${run_file}*.run
sed -i "s/TASKS/6/"                         *${run_file}*.run
sed -i "s/CPUS/1/"                          *${run_file}*.run
sed -i "s/HOURS/${full_hr}/"                *${run_file}*.run

run_file=mpi_006_omp_02
sed -i "s/NODES/1/"                         *${run_file}*.run
sed -i "s/TASKS/6/"                         *${run_file}*.run
sed -i "s/CPUS/2/"                          *${run_file}*.run
sed -i "s/HOURS/${full_hr}/"                *${run_file}*.run

run_file=mpi_006_omp_05
sed -i "s/NODES/1/"                         *${run_file}*.run
sed -i "s/TASKS/6/"                         *${run_file}*.run
sed -i "s/CPUS/5/"                          *${run_file}*.run
sed -i "s/HOURS/${full_hr}/"                *${run_file}*.run

run_file=mpi_006_omp_10
sed -i "s/NODES/2/"                         *${run_file}*.run
sed -i "s/TASKS/3/"                         *${run_file}*.run
sed -i "s/CPUS/10/"                         *${run_file}*.run
sed -i "s/HOURS/${full_hr}/"                *${run_file}*.run

run_file=mpi_006_omp_20
sed -i "s/NODES/3/"                         *${run_file}*.run
sed -i "s/TASKS/2/"                         *${run_file}*.run
sed -i "s/CPUS/20/"                         *${run_file}*.run
sed -i "s/HOURS/${full_hr}/"                *${run_file}*.run

run_file=mpi_006_omp_40
sed -i "s/NODES/6/"                         *${run_file}*.run
sed -i "s/TASKS/1/"                         *${run_file}*.run
sed -i "s/CPUS/40/"                         *${run_file}*.run
sed -i "s/HOURS/${full_hr}/"                *${run_file}*.run

run_file=mpi_008_omp_01
sed -i "s/NODES/2/"                         *${run_file}*.run
sed -i "s/TASKS/4/"                         *${run_file}*.run
sed -i "s/CPUS/1/"                          *${run_file}*.run
sed -i "s/HOURS/${full_hr}/"                *${run_file}*.run

run_file=mpi_008_omp_02
sed -i "s/NODES/2/"                         *${run_file}*.run
sed -i "s/TASKS/4/"                         *${run_file}*.run
sed -i "s/CPUS/2/"                          *${run_file}*.run
sed -i "s/HOURS/${full_hr}/"                *${run_file}*.run

run_file=mpi_008_omp_05
sed -i "s/NODES/2/"                         *${run_file}*.run
sed -i "s/TASKS/4/"                         *${run_file}*.run
sed -i "s/CPUS/5/"                          *${run_file}*.run
sed -i "s/HOURS/${full_hr}/"                *${run_file}*.run

run_file=mpi_008_omp_10
sed -i "s/NODES/2/"                         *${run_file}*.run
sed -i "s/TASKS/4/"                         *${run_file}*.run
sed -i "s/CPUS/10/"                         *${run_file}*.run
sed -i "s/HOURS/${full_hr}/"                *${run_file}*.run

run_file=mpi_008_omp_20
sed -i "s/NODES/4/"                         *${run_file}*.run
sed -i "s/TASKS/2/"                         *${run_file}*.run
sed -i "s/CPUS/20/"                         *${run_file}*.run
sed -i "s/HOURS/${full_hr}/"                *${run_file}*.run

run_file=mpi_008_omp_40
sed -i "s/NODES/8/"                         *${run_file}*.run
sed -i "s/TASKS/1/"                         *${run_file}*.run
sed -i "s/CPUS/40/"                         *${run_file}*.run
sed -i "s/HOURS/${full_hr}/"                *${run_file}*.run

run_file=mpi_010_omp_01
sed -i "s/NODES/2/"                         *${run_file}*.run
sed -i "s/TASKS/5/"                         *${run_file}*.run
sed -i "s/CPUS/1/"                          *${run_file}*.run
sed -i "s/HOURS/${full_hr}/"                *${run_file}*.run

run_file=mpi_010_omp_02
sed -i "s/NODES/2/"                         *${run_file}*.run
sed -i "s/TASKS/5/"                         *${run_file}*.run
sed -i "s/CPUS/2/"                          *${run_file}*.run
sed -i "s/HOURS/${full_hr}/"                *${run_file}*.run

run_file=mpi_010_omp_05
sed -i "s/NODES/2/"                         *${run_file}*.run
sed -i "s/TASKS/5/"                         *${run_file}*.run
sed -i "s/CPUS/5/"                          *${run_file}*.run
sed -i "s/HOURS/${full_hr}/"                *${run_file}*.run

run_file=mpi_010_omp_10
sed -i "s/NODES/5/"                         *${run_file}*.run
sed -i "s/TASKS/2/"                         *${run_file}*.run
sed -i "s/CPUS/10/"                         *${run_file}*.run
sed -i "s/HOURS/${full_hr}/"                *${run_file}*.run

run_file=mpi_010_omp_20
sed -i "s/NODES/5/"                         *${run_file}*.run
sed -i "s/TASKS/2/"                         *${run_file}*.run
sed -i "s/CPUS/20/"                         *${run_file}*.run
sed -i "s/HOURS/${full_hr}/"                *${run_file}*.run

run_file=mpi_010_omp_40
sed -i "s/NODES/10/"                         *${run_file}*.run
sed -i "s/TASKS/1/"                         *${run_file}*.run
sed -i "s/CPUS/40/"                         *${run_file}*.run
sed -i "s/HOURS/${full_hr}/"                *${run_file}*.run

run_file=mpi_016_omp_01
sed -i "s/NODES/4/"                         *${run_file}*.run
sed -i "s/TASKS/4/"                         *${run_file}*.run
sed -i "s/CPUS/1/"                          *${run_file}*.run
sed -i "s/HOURS/${full_hr}/"                *${run_file}*.run

run_file=mpi_016_omp_02
sed -i "s/NODES/4/"                         *${run_file}*.run
sed -i "s/TASKS/4/"                         *${run_file}*.run
sed -i "s/CPUS/2/"                          *${run_file}*.run
sed -i "s/HOURS/${full_hr}/"                *${run_file}*.run

run_file=mpi_016_omp_05
sed -i "s/NODES/4/"                         *${run_file}*.run
sed -i "s/TASKS/4/"                         *${run_file}*.run
sed -i "s/CPUS/5/"                          *${run_file}*.run
sed -i "s/HOURS/${full_hr}/"                *${run_file}*.run

run_file=mpi_016_omp_10
sed -i "s/NODES/4/"                         *${run_file}*.run
sed -i "s/TASKS/4/"                         *${run_file}*.run
sed -i "s/CPUS/10/"                         *${run_file}*.run
sed -i "s/HOURS/${full_hr}/"                *${run_file}*.run

run_file=mpi_016_omp_20
sed -i "s/NODES/8/"                         *${run_file}*.run
sed -i "s/TASKS/2/"                         *${run_file}*.run
sed -i "s/CPUS/20/"                         *${run_file}*.run
sed -i "s/HOURS/${full_hr}/"                *${run_file}*.run

run_file=mpi_016_omp_40
sed -i "s/NODES/16/"                         *${run_file}*.run
sed -i "s/TASKS/1/"                         *${run_file}*.run
sed -i "s/CPUS/40/"                         *${run_file}*.run
sed -i "s/HOURS/${full_hr}/"                *${run_file}*.run
