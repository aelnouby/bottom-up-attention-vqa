#!/usr/bin/env bash
CUDA_VISIBLE_DEVICES=2 python2 main.py --output 512_1024_wn --weight_norm  --mutan_in_dim 512 --mutan_out_dim 1024
CUDA_VISIBLE_DEVICES=2 python2 main.py --output 1024_384_wn --weight_norm  --mutan_in_dim 1024 --mutan_out_dim 384
CUDA_VISIBLE_DEVICES=2 python2 main.py --output 1024_512_wn --weight_norm  --mutan_in_dim 1024 --mutan_out_dim 512
CUDA_VISIBLE_DEVICES=2 python2 main.py --output 1024_1024_wn --weight_norm  --mutan_in_dim 1024 --mutan_out_dim 1024