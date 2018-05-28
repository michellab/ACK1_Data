#!/bin/bash
#SBATCH -o somd-array-serial-%A.%a.out
#SBATCH -p serial
#SBATCH -n 1
#SBATCH --time 04:00:00
#SBATCH --array=0-10


lamvals=( 0.000 0.100 0.200 0.300 0.400 0.500 0.600 0.700 0.800 0.900 1.000 )
lam=${lamvals[SLURM_ARRAY_TASK_ID]}

echo "lambda is: " $lam

mkdir lambda-$lam
cd lambda-$lam

export OPENMM_PLUGIN_DIR=/home/julien/sire.app/lib/plugins/
export OPENMM_CPU_THREADS=1

srun /home/julien/sire.app/bin/somd-freenrg -C ../../input/sim.cfg -l $lam -p CPU
cd ..

wait

if [ "$SLURM_ARRAY_TASK_ID" -eq "10" ]
then
    sleep 60
    sbatch ../mbar.sh
fi

