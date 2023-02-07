mo \
--input_model $1 \
--tensorflow_use_custom_operations_config json/yolo_v4_tiny.json \
--batch 1 \
--data_type FP16 \
--reverse_input_channel \
--model_name yolov4 \
--output_dir IR/yolov4_tiny