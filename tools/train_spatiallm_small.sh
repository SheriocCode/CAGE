#!/usr/bin/env bash
# train on spatiallm

python main.py --epochs=100 \
               --batch_size=8 \
               --dataset_name=spatiallm_small \
               --dataset_root=data/spatiallm_small \
               --backbone=swinv2_L_192_22k \
               --num_queries=800 \
               --num_polys=20 \
               --semantic_classes=-1 \
               --job_name=train_spatiallm_small
