HF_TOKEN="hf_..."
HF_HOME="/SSD/thk/.cache/huggingface"


TEMPERATURE="0.0"  # greedy
TOP_P="1.0"
TOP_K="32"
SEQ_LENGTHS=(
    # 131072
    # 65536
    # 32768
    # 16384
    # 8192
    4096
)

GPUS="4"  # GPU count for tensor_parallel.
BATCH_SIZE=1  # increase to improve GPU utilization
