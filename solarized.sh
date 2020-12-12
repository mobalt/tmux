# Status update interval
set -g status-interval 1

# left side of status bar
set -g status-left-length 40
set -g status-left "#[fg=white,bg=colour61,nobold] #S #[fg=colour61,bg=white]"

# Right side of status bar
set -g status-right-length 150
set -g status-right "#[fg=colour245,bg=white]#[fg=white,bg=colour245] %H:%M:%S #[fg=white,bg=colour245]#[fg=colour245,bg=white] %d-%b-%y #[fg=white,bg=colour245]"

# Window status
set -g window-status-format "  #I #W  "
set -g window-status-current-format "#[fg=white,bg=colour33]#[fg=white,nobold] #I #W #[fg=colour33,bg=white,nobold]"

# Window separator
set -g window-status-separator ""

# Window status alignment
set -g status-justify centre

# Pane number indicator
set -g display-panes-colour white
set -g display-panes-active-colour colour245

# Clock mode
set -g clock-mode-colour white
set -g clock-mode-style 24

run-shell 'tmux setenv -g TMUX_VERSION $(tmux -V | \
                           sed -En "s/^tmux[^0-9]*([.0-9]+).*/\1/p")'


if-shell -b '[ "$(echo "$TMUX_VERSION < 2.9" | bc)" = 1 ]' \
    "source-file ~/.config/tmux/pre_2.9.sh"

if-shell -b '[ "$(echo "$TMUX_VERSION >= 2.9" | bc)" = 1 ]' \
    "source-file ~/.config/tmux/post_2.9.sh"
