# If I want to train an agent from scratch:

python train_ppo_in_singleagent_env.py \
--log-dir shaira_agent_v7_train_ppo_in_single_agent_env \
--num-processes 20 \
--num-steps 5_000 \
--num-epoch 30 \
--max-steps 10_000_000  
