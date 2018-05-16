#!/usr/bin/env bash
CUDA_VISIBLE_DEVICES=3 python2 main.py --output 512_1024  --mutan_in_dim 512 --mutan_out_dim 1024
CUDA_VISIBLE_DEVICES=3 python2 main.py --output 1024_384   --mutan_in_dim 1024 --mutan_out_dim 384
CUDA_VISIBLE_DEVICES=3 python2 main.py --output 1024_512   --mutan_in_dim 1024 --mutan_out_dim 512
CUDA_VISIBLE_DEVICES=3 python2 main.py --output 1024_1024  --mutan_in_dim 1024 --mutan_out_dim 1024