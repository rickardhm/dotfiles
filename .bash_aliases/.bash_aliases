# Aliases

echo "loading aliases..."

alias ls='ls --color=auto'
alias l='eza -lh'
alias la='eza -lah'
alias ltr='ls -ltr'

alias gg='grep -irl'
alias gh='history | grep'
alias hz='history | fzf'

# alias to show the date
alias da='date "+%Y-%m-%d %A %T %Z"'

# Alias's to modified commands
alias cp='cp -i'
alias mv='mv -i'
alias mkdir='mkdir -p'
alias ps='ps auxf'
alias ping='ping -c 3'
alias less='less -R'
alias cls='clear'
alias apt-get='sudo apt-get'
alias multitail='multitail --no-repeat -c'
alias freshclam='sudo freshclam'
alias vi='vim'
alias svi='sudo vi'
alias vis='vim "+set si"'
alias yayf="yay -Slq | fzf --multi --preview 'yay -Sii {1}' --preview-window=down:75% | xargs -ro yay -S"

# Change directory aliases
alias home='cd ~'
alias cdw='cd $VIM_WIKI_HOME'
alias cd..='cd ..'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'

# cd into the old directory
alias bd='cd "$OLDPWD"'

# Remove a directory and all files
alias rmd='/bin/rm  --recursive --force --verbose '

# Edit this .bashrc file
alias ebrc='vim ~/.bashrc'

# Show help for this .bashrc file
alias hlp='less ~/.bashrc_help'

# alias chmod commands
alias mx='chmod a+x'
alias 000='chmod -R 000'
alias 644='chmod -R 644'
alias 666='chmod -R 666'
alias 755='chmod -R 755'
alias 777='chmod -R 777'

# Search command line history
alias h="history | grep "

# Search running processes
alias p="ps aux | grep "
alias topcpu="/bin/ps -eo pcpu,pid,user,args | sort -k 1 -r | head -10"

# Search files in the current folder
alias f="find . | grep "

# Count all files (recursively) in the current folder
alias countfiles="for t in files links directories; do echo \`find . -type \${t:0:1} | wc -l\` \$t; done 2> /dev/null"

# To see if a command is aliased, a file, or a built-in command
alias checkcommand="type -t"

# Show open ports
alias openports='netstat -nape --inet'


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

# Podman
alias pps='podman ps'
alias pup='podman-compose up -d'
alias pdown='podman-compose down -v'

# fuzzy finder
alias z='fzf'

alias dag='dagbok.sh'

alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
