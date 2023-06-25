python run.py \
    --backend gpt-3.5-turbo \
    --task game24 \
    --task_file_path 24.csv \
    --task_start_index 1 \
    --task_end_index 5 \
    --naive_run \
    --prompt_sample cot \
    --n_generate_sample 10 \
    ${@}