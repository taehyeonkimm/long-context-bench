pip install --upgrade pip
pip install cython packaging
pip install torch==2.4.0 torchvision==0.19.0 torchaudio==2.4.0 --index-url https://download.pytorch.org/whl/cu124
pip install -r requirements.txt
pip install wheel
pip install flash-attn==2.6.0.post1 --no-build-isolation
pip install git+https://github.com/HazyResearch/flash-attention.git#subdirectory=csrc/rotary
pip install causal-conv1d==1.4.0
pip install mamba-ssm==2.2.2

