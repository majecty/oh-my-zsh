# Add yourself some shortcuts to projects you often work on
# Example:
#
# brainstormr=/Users/robbyrussell/Projects/development/planetargon/brainstormr
#


# From http://mmb.pcb.ub.es/~carlesfe/unix/tricks.txt
function lt() { ls -ltrsa "$@" | tail ;}
function psgrep() { ps axuf | grep -v grep | grep "$@" -i --color=auto; }
function fname() { find . -iname "*$@*" | grep --color=auto "$@"; }
