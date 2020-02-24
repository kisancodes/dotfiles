tmux new-session \; \
  split-window -v -p 20 \; \
	send-keys 'ssh sagar@182.93.64.114' C-m
  split-window -h -p 50 \; \
