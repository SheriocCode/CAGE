#!/usr/bin/env bash

python eval.py --dataset_name=spatiallm \
               --backbone=swinv2_L_192_22k \
               --dataset_root=data/spatiallm \
               --eval_set=test \
               --checkpoint=checkpoints/checkpoint.pth \
               --output_dir=eval_spatiallm \
               --num_queries=800 \
               --num_polys=20 \
               --semantic_classes=-1 
