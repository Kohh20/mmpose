#! /bin/bash

python demo/bottom_up_img_demo.py \
    configs/body/2d_kpt_sview_rgb_img/associative_embedding/coco/hrnet_w32_coco_512x512.py \
    https://download.openmmlab.com/mmpose/bottom_up/hrnet_w32_coco_512x512-bcb8c247_20200816.pth \
    --img-path /home/koudai/data/sample/images/IMG_0017 \
    --out-img-root vis_results