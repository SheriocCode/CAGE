#!/usr/bin/env bash

python main.py --batch_size=10 \
               --dataset_name=spatiallm \
               --dataset_root=/home/lifashuai2/Code/data/spatial_sample0 \
               --backbone=swinv2_L_192_22k \
               --num_queries=800 \
               --num_polys=20 \
               --semantic_classes=-1 \
               --job_name=train_spatiallm_sample0_task2
