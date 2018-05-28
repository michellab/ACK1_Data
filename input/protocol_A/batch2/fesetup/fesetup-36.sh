#!/bin/bash
#SBATCH -o FESetup.out
#SBATCH -p serial
#SBATCH --time 48:00:00
#SBATCH -n 1
#SBATCH -N 1
source /etc/profile.d/module.sh
module load FESetup/1.2

FESetup setup-36.in
wait
