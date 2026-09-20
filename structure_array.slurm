#!/bin/bash

#SBATCH --job-name=STRUCTURE
#SBATCH --array=1-100
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1
#SBATCH --mem=2G
#SBATCH --time=24:00:00

TASK=$SLURM_ARRAY_TASK_ID

K=$(( (TASK-1)/10 + 1 ))
REP=$(( (TASK-1)%10 + 1 ))

structure \
    -m mainparams \
    -e extraparams \
    -K ${K} \
    -o results/K${K}_Rep${REP}
