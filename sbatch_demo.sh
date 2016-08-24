#!/bin/bash -l

#SBATCH --job-name=train-voc07
#SBATCH --time=10:00:00
#SBATCH --partition=gpu
#SBATCH --gres=gpu:1
#SBATCH --nodes=1
#SBATCH --mail-type=all
#SBATCH --mail-user=qiuwch@gmail.com
#SBATCH --output=output-%j.%N.txt
#SBATCH --export=all

./experiments/scripts/faster_rcnn_end2end.sh 0 VGG16 pascal_voc
