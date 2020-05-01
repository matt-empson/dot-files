set -g @plugin 'tmux-plugins/tmux-resurrect'
set -g @plugin 'tmux-plugins/tmux-continuum'
set -g @continuum-restore 'on'

set -g @plugin 'tmux-plugins/tmux-yank'

set -g mouse on

run -b '~/.tmux/plugins/tpm/tpm'
