
 TORCH_EXTENSIONS_DIR=/tmp/torch_extensions python src/train.py --outdir=/data/kaz/ws/digan/experiments/0-2709d68 --data=/data//kaz/ws/images --gpus=8 --cfg=auto --snap=100 --diffaugment=color,translation --cond=False --aug=noaug --mirror=1 --hydra_cfg_name=digan.yml
