#!/bin/zsh

#SBATCH -C cpu
#SBATCH -N 1
#SBATCH -q premium
#SBATCH -J bbtest
#SBATCH --mail-type=ALL
#SBATCH --mail-user=YKKan@lbl.gov
#SBATCH -t 0:60:00

cd $SLURM_SUBMIT_DIR
srun -n 4 -c 2 ./xmain
