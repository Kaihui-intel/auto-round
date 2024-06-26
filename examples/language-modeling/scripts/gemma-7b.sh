python3 main.py \
--model_name  google/gemma-7b \
--device 0 \
--group_size 128 \
--bits 4 \
--iters 1000 \
--minmax_lr 2e-3 \
--deployment_device 'gpu' \
--output_dir "./tmp_autoround"