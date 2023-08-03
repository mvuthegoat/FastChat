CUDA_VISIBLE_DEVICES=1 \
python3 -m fastchat.serve.cli \
    --model peft_lora_model_vicuna1.5_7b_15epochs \
    --no-history \
    --debug \
    --style rich \

