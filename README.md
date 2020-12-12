# Tmux Configuration
## Setup
```
cd ~/.config/
git clone https://github.com/mobalt/tmux
cd ~/.config/tmux/
sh setup.sh
```

## Usage
The prefix key is `Ctrl+A`.
| key                     | description                                |
| ---                     | ---------                                  |
| `v`                     | Split current window vertically            |
| `s`                     | Split current window horizontally          |
| `h`, `j`, `k`, `l`      | Move to pane: left, down, up, right        |
| `C-o`                   | Rotate the order of the panes              |
| `+`/`=`                 | Set pane layout to horizontal/vertical     |
| `enter`                 | Set pane layout to next                    |
| `C-space`               | Toggle statusbar                           |
| `R`                     | Reload the settings in tmux.conf           |
| `c`                     | New window                                 |
| `C-n`, `t`, `space`     | Next window                                |
| `C-p`, `T`, `backspace` | Previous window                            |
| `H`/`L`                 | Move current window left/right             |
| `.`                     | Move the window to specific (unused) index |
| `,`                     | Rename the window                          |
| `$`                     | Rename the session                         |

These key shortcuts don't require the prefix key.
| key                        | description                         |
| ---                        | ---------                           |
| `C-h`, `C-j`, `C-k`, `C-l` | Move to pane: left, down, up, right |
| `S-Left`/`S-Right`         | Move current window left/right      |

These commands require prefix + `:`.
| command             | description                         |
| ---                 | ---                                 |
| `swap-window -t n`  | Swap current window with position n |
| `resize-pane -x XX` | Set absolute width to XX            |
| `resize-pane -y YY` | Set absolute height to YY           |
|                     |                                     |
