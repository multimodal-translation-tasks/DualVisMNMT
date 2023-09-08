#!/bin/bash

python3 /home/gb/dlc/python/DLMulMix-mainyuanban/generate.py /home/gb/dlc/python/DLMulMix-main/en_fr_data-bin/en-fr-test2016 \
				--path /home/gb/dlc/python/DLMulMix-mainyuanban/results/en-fr/premix10/mmtimg10/model.pt \
				--source-lang en --target-lang fr \
				--beam 5 \
				--num-workers 20 \
				--batch-size 128 \
				--results-path /home/gb/dlc/python/DLMulMix-mainyuanban/results/en-fr/premix10/mmtimg10/test2016 \
				--remove-bpe \
