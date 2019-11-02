source pipenv shell
tmux new-session \; \
  split-window -v -p 20 \; \
  split-window -h -p 50 \; \
  # send-keys 'pipenv shell' C-m \; \
  select-pane -t 1 \; \
  # send-keys 'pipenv shell' C-m\; \
  select-pane -t 0 \; \
  # send-keys 'pipenv shell' C-m \; \
  send-keys 'vim' C-m\; \
  select-pane -t 2 \; \
