#!/bin/bash

python marble/evaluator/werewolf_evaluator.py \
  --top_level_dir "werewolf_log" \
  --config_path "marble/configs/test_config/werewolf_config/werewolf_config.yaml" \
  --snapshot_folder "evaluation_run_1" \
  --base_log_dir "werewolf_log/evaluations"
