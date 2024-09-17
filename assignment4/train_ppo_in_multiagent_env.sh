
# If I want to train an agent from scratch:

# python train_ppo_in_multiagent_env.py \
# --log-dir train_ppo_in_multiagent_env \
# --num-processes 20 \
# --num-steps 5_000 \
# --num-epoch 20
# --max-steps 10_000_000 \


# If I want to use a pretrained model:

python train_ppo_in_multiagent_env.py \
--log-dir train_ppo_in_multiagent_env_nocrashreward \
--num-processes 20 \
--num-steps 5_000 \
--num-epoch 20 \
--pretrained-model-suffix iter430 \
--pretrained-model-log-dir agents/shaira_agent \
--max-steps 10_000_000
