# Aliases

echo "loading aliases..."

alias ls='ls --color=auto'
alias l='ls -l'
alias la='l -a'
alias lh='l -h'
alias ltr='l -tr'

## Git
alias gs="git status"
alias gd="git diff -w"
alias gempty="git commit --allow-empty -m 'Empty-Commit'"
alias gclean="git reset --hard && git clean -xfd"
alias gpr="git pull --rebase"
alias ga="gitk --all &"

# Maven
alias mcp='mvn clean package'
alias mcps='mvn clean package -DskipTests'
alias mci='mvn clean install'
alias mcis='mvn clean install -DskipTests'

# fuzzy finder
alias z=fzf

alias dag='dagbok.sh'

alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
