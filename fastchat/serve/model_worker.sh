# worker 0
CUDA_VISIBLE_DEVICES=0 python3 -m fastchat.serve.model_worker --model-path peft_lora_model_vicuna1.5_7b_15epochs --port 31000 --worker http://localhost:31000
# worker 1
CUDA_VISIBLE_DEVICES=1 python3 -m fastchat.serve.model_worker --model-path peft_lora_model_vicuna1.3_7b_20epochs --port 31001 --worker http://localhost:31001