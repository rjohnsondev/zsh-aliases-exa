#
# Project:  zsh-aliases-exa
# File:     /zsh-aliases-exa.plugin.zsh
# Created:  2019-04-12 19:07:28
# Author:   Darrin Tisdale
# -----
# Modified: 2019-05-14 23:18:24
# Editor:   Darrin Tisdale
#

# general use
alias ls='eza --icons $@'                                                         # ls
alias l='eza -lbF --git --icons $@'                                               # list, size, type, git
alias ll='eza -lbGF --git --icons $@'                                             # long list
alias llm='eza -lbGF --git --sort=modified --icons $@'                            # long list, modified date sort
alias la='eza -lbhHigUmuSa --time-style=long-iso --git --color-scale --icons $@'  # all list
alias lx='eza -lbhHigUmuSa@ --time-style=long-iso --git --color-scale --icons $@' # all + extended list

# speciality views
alias lS='eza -1 $@'			                                                  # one column, just names
alias lt='zxa --tree --level=2 --icons $@'                                         # tree
