#!/bin/bash

name=$1
mol=${name%_*}
mult=${name#*_}

min_scale=-6
max_scale=20
angstrom='false'
canonical='false'
rotation=30
kain=3
guess='GTO'
dev_hr=1
pre_hr=24
full_hr=24

if [[ $mult == 's' ]]; then mult=1; fi
if [[ $mult == 'd' ]]; then mult=2; fi
if [[ $mult == 't' ]]; then mult=3; fi
if [[ $mult == 'q' ]]; then mult=4; fi

restricted='true'
if [[ $mult > 1 ]]; then restricted='false'; fi

cd $name
for prec in 4 5 6; do
    threshold=$((${prec}-1))
    for MPI in 01 02 04 08 16 32; do
        for OMP in 04 08 16 32; do
            file_name=prec_${prec}_mpi_${MPI}_omp_${OMP}
            echo ${file_name}

            cp ../mrchem.inp                      ${file_name}.inp
            sed -i "/coords/r ../xyz/${name}.xyz" ${file_name}.inp
            sed -i "s/REL_PREC/${prec}/"          ${file_name}.inp
            sed -i "s/MIN_SCALE/${min_scale}/"    ${file_name}.inp
            sed -i "s/MAX_SCALE/${max_scale}/"    ${file_name}.inp
            sed -i "s/ANGSTROM/${angstrom}/"      ${file_name}.inp
            sed -i "s/KAIN/${kain}/"              ${file_name}.inp
            sed -i "s/ROTATION/${rotation}/"      ${file_name}.inp
            sed -i "s/CANONICAL/${canonical}/"    ${file_name}.inp
            sed -i "s/ORB_THRS/${threshold}/"     ${file_name}.inp
            sed -i "s/INITIAL_GUESS/${guess}/"    ${file_name}.inp

            cp ../mrchem.run                      ${file_name}.run
            sed -i "s/NAME/${name}_${prec}/"      ${file_name}.run
            sed -i "s/INPUT/${file_name}/"        ${file_name}.run
            sed -i "s/OUTPUT/${file_name}/"       ${file_name}.run
        done
    done
done

run_file=mpi_01_omp_04
sed -i "s/NODES/1/"                         *${run_file}*.run
sed -i "s/TASKS/1/"                         *${run_file}*.run
sed -i "s/CPUS/4/"                          *${run_file}*.run
sed -i "s/HOURS/${pre_hr}/"                 *${run_file}*.run
sed -i "/partition/a #SBATCH --qos=preproc" *${run_file}*.run

run_file=mpi_01_omp_08
sed -i "s/NODES/1/"                         *${run_file}*.run
sed -i "s/TASKS/1/"                         *${run_file}*.run
sed -i "s/CPUS/8/"                          *${run_file}*.run
sed -i "s/HOURS/${pre_hr}/"                 *${run_file}*.run
sed -i "/partition/a #SBATCH --qos=preproc" *${run_file}*.run

run_file=mpi_01_omp_16
sed -i "s/NODES/1/"                         *${run_file}*.run
sed -i "s/TASKS/1/"                         *${run_file}*.run
sed -i "s/CPUS/16/"                         *${run_file}*.run
sed -i "s/HOURS/${pre_hr}/"                 *${run_file}*.run
sed -i "/partition/a #SBATCH --qos=preproc" *${run_file}*.run

run_file=mpi_01_omp_32
sed -i "s/NODES/1/"                         *${run_file}*.run
sed -i "s/TASKS/1/"                         *${run_file}*.run
sed -i "s/CPUS/32/"                         *${run_file}*.run
sed -i "s/HOURS/${pre_hr}/"                 *${run_file}*.run
sed -i "/partition/a #SBATCH --qos=preproc" *${run_file}*.run

run_file=mpi_02_omp_04
sed -i "s/NODES/1/"                         *${run_file}*.run
sed -i "s/TASKS/2/"                         *${run_file}*.run
sed -i "s/CPUS/4/"                          *${run_file}*.run
sed -i "s/HOURS/${pre_hr}/"                 *${run_file}*.run
sed -i "/partition/a #SBATCH --qos=preproc" *${run_file}*.run

run_file=mpi_02_omp_08
sed -i "s/NODES/1/"                         *${run_file}*.run
sed -i "s/TASKS/2/"                         *${run_file}*.run
sed -i "s/CPUS/8/"                          *${run_file}*.run
sed -i "s/HOURS/${pre_hr}/"                 *${run_file}*.run
sed -i "/partition/a #SBATCH --qos=preproc" *${run_file}*.run

run_file=mpi_02_omp_16
sed -i "s/NODES/1/"                         *${run_file}*.run
sed -i "s/TASKS/2/"                         *${run_file}*.run
sed -i "s/CPUS/16/"                         *${run_file}*.run
sed -i "s/HOURS/${pre_hr}/"                 *${run_file}*.run
sed -i "/partition/a #SBATCH --qos=preproc" *${run_file}*.run

run_file=mpi_02_omp_32
sed -i "s/NODES/2/"                         *${run_file}*.run
sed -i "s/TASKS/1/"                         *${run_file}*.run
sed -i "s/CPUS/32/"                         *${run_file}*.run
sed -i "s/HOURS/${dev_hr}/"                 *${run_file}*.run
sed -i "/partition/a #SBATCH --qos=devel"   *${run_file}*.run

run_file=mpi_04_omp_04
sed -i "s/NODES/4/"                         *${run_file}*.run
sed -i "s/TASKS/1/"                         *${run_file}*.run
sed -i "s/CPUS/4/"                          *${run_file}*.run
sed -i "s/HOURS/${full_hr}/"                *${run_file}*.run

run_file=mpi_04_omp_08
sed -i "s/NODES/4/"                         *${run_file}*.run
sed -i "s/TASKS/1/"                         *${run_file}*.run
sed -i "s/CPUS/8/"                          *${run_file}*.run
sed -i "s/HOURS/${full_hr}/"                *${run_file}*.run

run_file=mpi_04_omp_16
sed -i "s/NODES/4/"                         *${run_file}*.run
sed -i "s/TASKS/1/"                         *${run_file}*.run
sed -i "s/CPUS/16/"                         *${run_file}*.run
sed -i "s/HOURS/${full_hr}/"                *${run_file}*.run

run_file=mpi_04_omp_32
sed -i "s/NODES/4/"                         *${run_file}*.run
sed -i "s/TASKS/1/"                         *${run_file}*.run
sed -i "s/CPUS/32/"                         *${run_file}*.run
sed -i "s/HOURS/${full_hr}/"                *${run_file}*.run

run_file=mpi_08_omp_04
sed -i "s/NODES/4/"                         *${run_file}*.run
sed -i "s/TASKS/2/"                         *${run_file}*.run
sed -i "s/CPUS/4/"                          *${run_file}*.run
sed -i "s/HOURS/${full_hr}/"                *${run_file}*.run

run_file=mpi_08_omp_08
sed -i "s/NODES/4/"                         *${run_file}*.run
sed -i "s/TASKS/2/"                         *${run_file}*.run
sed -i "s/CPUS/8/"                          *${run_file}*.run
sed -i "s/HOURS/${full_hr}/"                *${run_file}*.run

run_file=mpi_08_omp_16
sed -i "s/NODES/4/"                         *${run_file}*.run
sed -i "s/TASKS/2/"                         *${run_file}*.run
sed -i "s/CPUS/16/"                         *${run_file}*.run
sed -i "s/HOURS/${full_hr}/"                *${run_file}*.run

run_file=mpi_08_omp_32
sed -i "s/NODES/8/"                         *${run_file}*.run
sed -i "s/TASKS/1/"                         *${run_file}*.run
sed -i "s/CPUS/32/"                         *${run_file}*.run
sed -i "s/HOURS/${full_hr}/"                *${run_file}*.run

run_file=mpi_16_omp_04
sed -i "s/NODES/4/"                         *${run_file}*.run
sed -i "s/TASKS/4/"                         *${run_file}*.run
sed -i "s/CPUS/4/"                          *${run_file}*.run
sed -i "s/HOURS/${full_hr}/"                *${run_file}*.run

run_file=mpi_16_omp_08
sed -i "s/NODES/4/"                         *${run_file}*.run
sed -i "s/TASKS/4/"                         *${run_file}*.run
sed -i "s/CPUS/8/"                          *${run_file}*.run
sed -i "s/HOURS/${full_hr}/"                *${run_file}*.run

run_file=mpi_16_omp_16
sed -i "s/NODES/8/"                         *${run_file}*.run
sed -i "s/TASKS/2/"                         *${run_file}*.run
sed -i "s/CPUS/16/"                         *${run_file}*.run
sed -i "s/HOURS/${full_hr}/"                *${run_file}*.run

run_file=mpi_16_omp_32
sed -i "s/NODES/16/"                        *${run_file}*.run
sed -i "s/TASKS/1/"                         *${run_file}*.run
sed -i "s/CPUS/32/"                         *${run_file}*.run
sed -i "s/HOURS/${full_hr}/"                *${run_file}*.run

run_file=mpi_32_omp_04
sed -i "s/NODES/8/"                         *${run_file}*.run
sed -i "s/TASKS/4/"                         *${run_file}*.run
sed -i "s/CPUS/4/"                          *${run_file}*.run
sed -i "s/HOURS/${full_hr}/"                *${run_file}*.run

run_file=mpi_32_omp_08
sed -i "s/NODES/8/"                         *${run_file}*.run
sed -i "s/TASKS/4/"                         *${run_file}*.run
sed -i "s/CPUS/8/"                          *${run_file}*.run
sed -i "s/HOURS/${full_hr}/"                *${run_file}*.run

run_file=mpi_32_omp_16
sed -i "s/NODES/16/"                        *${run_file}*.run
sed -i "s/TASKS/2/"                         *${run_file}*.run
sed -i "s/CPUS/16/"                         *${run_file}*.run
sed -i "s/HOURS/${full_hr}/"                *${run_file}*.run

run_file=mpi_32_omp_32
sed -i "s/NODES/32/"                        *${run_file}*.run
sed -i "s/TASKS/1/"                         *${run_file}*.run
sed -i "s/CPUS/32/"                         *${run_file}*.run
sed -i "s/HOURS/${full_hr}/"                *${run_file}*.run

