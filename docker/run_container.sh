#!/bin/bash
docker run -it --rm -v $PWD:/opt/yolo2openvino --name yolo2openvino yolo2openvino/tf1:v1.0