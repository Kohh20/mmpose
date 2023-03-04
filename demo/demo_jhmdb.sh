#! /bin/bash

python demo/top_down_img_demo_with_mmdet.py \
    demo/mmdetection_cfg/faster_rcnn_r50_fpn_coco.py \
    https://download.openmmlab.com/mmdetection/v2.0/faster_rcnn/faster_rcnn_r50_fpn_1x_coco/faster_rcnn_r50_fpn_1x_coco_20200130-047c8118.pth \
    configs/body/2d_kpt_sview_rgb_img/topdown_heatmap/jhmdb/cpm_jhmdb_sub1_368x368.py \
    https://download.openmmlab.com/mmpose/top_down/cpm/cpm_jhmdb_sub1_368x368-2d2585c9_20201122.pth \
    --img-root /home/koudai/data/sample/images/IMG_0019 \
    --img IMG_0019_000001.jpg \
    --out-img-root vis_results