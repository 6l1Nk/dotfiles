# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias ls='lsd'

alias todo='~/Dev/todo/todo'

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'
alias config='/usr/bin/git --git-dir=/home/nestor/.config/dotfiles/ --work-tree=/home/nestor'
alias air=~/go/bin/air
alias rip=yt-dlp
