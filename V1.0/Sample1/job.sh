#!/bin/zsh

#SBATCH -C cpu
#SBATCH -q debug
#SBATCH -J bbtest
#SBATCH --mail-type=ALL
#SBATCH --mail-user=YKKan@lbl.gov
#SBATCH -t 0:30:00

cd $SLURM_SUBMIT_DIR
srun -n 4 -c 2 ./xmain
