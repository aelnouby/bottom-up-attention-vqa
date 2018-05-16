#!/usr/bin/env bash
CUDA_VISIBLE_DEVICES=3 python2 main.py --output 384_384  --mutan_in_dim 384 --mutan_out_dim 384
CUDA_VISIBLE_DEVICES=3 python2 main.py --output 384_512  --mutan_in_dim 384 --mutan_out_dim 512
CUDA_VISIBLE_DEVICES=3 python2 main.py --output 384_1024  --mutan_in_dim 384 --mutan_out_dim 1024
CUDA_VISIBLE_DEVICES=3 python2 main.py --output 512_384  --mutan_in_dim 512 --mutan_out_dim 384
CUDA_VISIBLE_DEVICES=3 python2 main.py --output 512_512 --mutan_in_dim 512 --mutan_out_dim 512