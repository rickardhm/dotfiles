#
# ~/.bashrc
#

echo "loading bashrc..."

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

if [ -f ~/.bash_aliases ]; then
  . ~/.bash_aliases
fi

export PATH=$PATH:$PATH:~/bin

IDEA_HOME=~/program/idea-IC-242.23726.103
export PATH=$PATH:$IDEA_HOME/bin

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"
