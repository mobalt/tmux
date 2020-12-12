# Basic status bar colors
set -g status-style bg=white,fg=colour245 # base2, base1

# left side of status bar
set -g status-left-style bg=white,fg=colour243

# Right side of status bar
set -g status-right-style bg=white,fg=colour243

# Current window status
set -g window-status-current-style bg=colour33,fg=white

# Window with activity status
# fg and bg are flipped here due to a bug in tmux
set -g window-status-activity-style fg=white,bg=colour243

# Pane border
set -g pane-border-style bg=default,fg=white

# Active pane border
set -g pane-active-border-style bg=default,fg=colour254

# Message
set -g message-style bg=white,fg=brightred

# Command message
set -g message-command-style bg=white,fg=brightred

# Mode
set -g mode-style bg=colour37,fg=white
