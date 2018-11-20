CUDA_VISIBLE_DEVICES=3 python attack.py -gpu 1 -model pretrained/averaged-10-epoch.pt -src data/wmt/test.en -tgt keyword -replace_unk -beam_size 1 -batch_size 1
