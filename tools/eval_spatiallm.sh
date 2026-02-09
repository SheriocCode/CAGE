#!/usr/bin/env bash

python eval.py --dataset_name=spatiallm \
               --backbone=swinv2_L_192_22k \
               --dataset_root=/home/lifashuai2/Code/data/spatial_all_fix_anno \
               --eval_set=test \
               --checkpoint=/home/lifashuai2/Code/CAGE/output/2025-12-18-01-01-09_train_spatiallm/checkpoint0649.pth \
               --output_dir=eval_spatiallm_fix_anno_2 \
               --num_queries=800 \
               --num_polys=20 \
               --semantic_classes=-1 
