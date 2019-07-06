tmux new-session \; \
  split-window -v -p 20 \; \
  split-window -h -p 50 \; \
  select-pane -t 1 \; \
  select-pane -t 0 \; \
  send-keys 'vim' C-m\;
  select-pane -t 2 \; \
