CUDA_VISBLE_DEVICES=0 python attack.py -gpu 0 -model pretrained/averaged-10-epoch.pt -src data/wmt/test.en -tgt keyword -replace_unk -beam_size 1 -batch_size 1
