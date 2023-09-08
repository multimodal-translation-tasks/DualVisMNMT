#!/bin/bash


python3 /home/gb/dlc/python/DLMulMix-mainyuanban/scripts/average_checkpoints.py \
			--inputs /home/gb/dlc/python/DLMulMix-mainyuanban/results/en-fr/premix10/mmtimg10 \
			--num-epoch-checkpoints 11 \
			--output /home/gb/dlc/python/DLMulMix-mainyuanban/results/en-fr/premix10/mmtimg10/model.pt \
