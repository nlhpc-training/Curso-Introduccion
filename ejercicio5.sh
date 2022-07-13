#!/bin/bash
#SBATCH -J test-python
#SBATCH -p slims
#SBATCH -n 1
#SBATCH -c 1
#SBATCH --mem-per-cpu=2300
#SBATCH -o test-python_%j.out
#SBATCH -e test-python_%j.err
#SBATCH --mail-user=USER@HOST
#SBATCH --mail-type=ALL
ml Python/3.9.5
python n-queens-problem-3.py
