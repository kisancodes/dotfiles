tmux new-session \; \
  split-window -v -p 20 \; \
  split-window -h -p 50 \; \
  send-keys 'conda activate DEnv' C-m \; \
  select-pane -t 1 \; \
  send-keys 'conda activate DEnv' C-m\; \
  select-pane -t 0 \; \
  send-keys 'vim' C-m\;
