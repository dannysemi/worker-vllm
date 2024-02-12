#!/bin/bash

git clone https://gitlab.com/semificial/vllm-sls-gguf

cp -r vllm-sls-gguf vllm-12.1.0
rm -rf vllm-sls-gguf

cd vllm-12.1.0
git checkout gptq_hf

echo "vLLM Base Image Builder Setup Complete."