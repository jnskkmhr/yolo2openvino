import blobconverter
blob_path = blobconverter.from_openvino(
    xml="IR/yolov4_tiny/yolov4.xml",
    bin="IR/yolov4_tiny/yolov4.bin",
    data_type="FP16",
    shaves=6,
    version="2021.4",
    use_cache=False, 
    output_dir="MyriadX",
)