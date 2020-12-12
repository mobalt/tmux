# Basic status bar colors
set -g status-fg colour245 # base1
set -g status-bg white # base2

# Left side of status bar
set -g status-left-bg white
set -g status-left-fg colour243

# Right side of status bar
set -g status-right-bg white
set -g status-right-fg colour243

# Current window status
set -g window-status-current-bg colour33
set -g window-status-current-fg white

# Window with activity status
set -g window-status-activity-bg colour243 # fg and bg are flipped here due to
set -g window-status-activity-fg white # a bug in tmux

# Pane border
set -g pane-border-bg default
set -g pane-border-fg white

# Active pane border
set -g pane-active-border-bg default
set -g pane-active-border-fg colour254

# Message
set -g message-bg white
set -g message-fg brightred

# Command message
set -g message-command-bg white
set -g message-command-fg brightred

# Mode
set -g mode-bg colour37
set -g mode-fg white
