#!/usr/bin/env bash

python eval.py --dataset_name=spatiallm_small \
               --backbone=swinv2_L_192_22k \
               --dataset_root=data/spatiallm_small \
               --eval_set=test \
               --checkpoint=checkpoints/checkpoint.pth \
               --output_dir=eval_spatiallm_small \
               --num_queries=800 \
               --num_polys=20 \
               --semantic_classes=-1 
