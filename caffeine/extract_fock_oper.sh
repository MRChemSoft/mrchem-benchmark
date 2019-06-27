#!/bin/bash -l

function get_scf_cycle {
    sed -n "/SCF cycle  ${1}/,/### Wall time/p" ${2}
}

function get_block {
    sed -n "/${1}/,/Wall time/p"
}

function get_wall_time {
    sed -n "/${1}/,/Wall time/p" \
    | grep -m 1 'Wall time' \
    | awk '{ print $3 }'
}

cd caffeine_s
outfile=../fock_oper.csv

echo "molecule,MPI,OMP,Coulomb dens,Coulomb pot,Allreduce pot,XC dens,XCFun,XC energy, XC pot,Total Fock" > ${outfile}

for prec in 5; do
    for mpi in 001 002 004 006 008 010 012 014 016 018 020; do
        for omp in 01 02 05 10 20 40; do
            inpfile=prec_${prec}_mpi_${mpi}_omp_${omp}.out
            if [ -f ${inpfile} ]; then
                coul_dens=`get_scf_cycle 1 ${inpfile} \
                    | get_block 'Setting up Fock operator' \
                    | grep -m 1 'Coulomb density' \
                    | awk '{ print $4 }'`
                coul_pot=`get_scf_cycle 1 ${inpfile} \
                    | get_block 'Setting up Fock operator' \
                    | grep -m 1 'Coulomb potential' \
                    | awk '{ print $4 }'`
                reduce=`get_scf_cycle 1 ${inpfile} \
                    | get_block 'Setting up Fock operator' \
                    | grep -m 1 'Allreduce potential' \
                    | awk '{ print $4 }'`
                xc_dens=`get_scf_cycle 1 ${inpfile} \
                    | get_block 'Setting up Fock operator' \
                    | grep -m 1 'XC total density' \
                    | awk '{ print $5 }'`
                xc_fun=`get_scf_cycle 1 ${inpfile} \
                    | get_block 'Setting up Fock operator' \
                    | grep -m 1 'XC evaluate xcfun' \
                    | awk '{ print $5 }'`
                xc_en=`get_scf_cycle 1 ${inpfile} \
                    | get_block 'Setting up Fock operator' \
                    | grep -m 1 'XC energy' \
                    | awk '{ print $4 }'`
                xc_pot=`get_scf_cycle 1 ${inpfile} \
                    | get_block 'Setting up Fock operator' \
                    | grep -m 1 'XC potential' \
                    | awk '{ print $4 }'`
                tot_fock=`get_scf_cycle 1 ${inpfile} \
                    | get_wall_time 'Setting up Fock operator'`
                echo "caffeine,${mpi},${omp},${coul_dens},${coul_pot},${reduce},${xc_dens},${xc_fun},${xc_en},${xc_pot},${tot_fock}" >> ${outfile}
            fi
        done
    done
done
