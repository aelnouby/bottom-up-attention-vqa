#!/usr/bin/env bash
CUDA_VISIBLE_DEVICES=1 python2 main.py --output 384_384_drp  --input_dropout --mutan_in_dim 384 --mutan_out_dim 384
CUDA_VISIBLE_DEVICES=1 python2 main.py --output 384_512_drp  --input_dropout --mutan_in_dim 384 --mutan_out_dim 512
CUDA_VISIBLE_DEVICES=1 python2 main.py --output 384_1024_drp --input_dropout --mutan_in_dim 384 --mutan_out_dim 1024
CUDA_VISIBLE_DEVICES=1 python2 main.py --output 512_384_drp  --input_dropout --mutan_in_dim 512 --mutan_out_dim 384
CUDA_VISIBLE_DEVICES=1 python2 main.py --output 512_512_drp  --input_dropout --mutan_in_dim 512 --mutan_out_dim 512