python run.py \
    --backend gpt-3.5-turbo \
    --task game24 \
    --task_file_path 24.csv \
    --task_start_index 1 \
    --task_end_index 2 \
    --method_generate propose \
    --method_evaluate value \
    --method_select greedy \
    --n_evaluate_sample 3 \
    --n_select_sample 5 \
    ${@}
