export TRAINING_DATA=input/train_folds.csv
export FOLD=0
export MODEL=$1

python3 src/train.py
