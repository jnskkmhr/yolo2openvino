#!/bin/bash
python convert_weights_pb.py \
--yolo 4 \
--weights_file yolov4-tiny.weights \
--class_names coco.names \
--output yolov4tiny.pb \
--tiny \
-h $1 \
-w $2 \
-a 10,14,23,27,37,58,81,82,135,169,344,319