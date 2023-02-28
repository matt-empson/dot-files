set -g @plugin 'tmux-plugins/tmux-resurrect'
set -g @plugin 'tmux-plugins/tmux-continuum'
set -g @continuum-restore 'on'

set -g @plugin 'tmux-plugins/tmux-yank'

set -g mouse on
set -g default-terminal "screen-256color"

run -b '~/.tmux/plugins/tpm/tpm'
