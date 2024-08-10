#/bin/bash

# # Shared User Defined Aliases

# Shared between all POSIX compliant shells. Fish, Bash, Zsh
# Note that each POSIX shell gets it's own alaiases file that that 
# is loaded after this one and overides duplicates from this one.

# ls (Note: in zsh and fish, exa overrides ls)
# 1 simple list
# h human readable (file sizes)
# a show hidden
# A don't show . & ..
# F show special indicators />@
# R Recursive - ooooooh
alias l="ls -1hFA --color"
alias la="ls -1ahFA --color"
alias ll="ls -lahFA --color"