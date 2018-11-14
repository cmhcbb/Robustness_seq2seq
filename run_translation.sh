CUDA_VISBLE_DEVICES=0 python translate.py -gpu 0 -model pretrained/averaged-10-epoch.pt -src data/wmt/test.en -tgt data/wmt/test.de  -replace_unk -verbose
