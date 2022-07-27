#!/bin/bash
#SBATCH -J uso-memoria
#SBATCH -p slims
#SBATCH -n 1
#SBATCH -c 1
#SBATCH --mail-user=USER@HOST
#SBATCH --mail-type=ALL
#SBATCH -o uso-memoria_%j.out
#SBATCH -e uso-memoria_%j.err
stress -m 1 --vm-bytes 2048M -t 15m
