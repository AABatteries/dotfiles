# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

#Betaflight stop modemmanager from grabbing ACM0
alias beta="sudo systemctl stop ModemManager.service"

# Download best quality .mp3 file from provided youtube link
alias yt-mp3="youtube-dl --extract-audio --audio-format mp3 --audio-quality 0"
alias yt-best="youtube-dl -f bestvideo+bestaudio"
alias subs="subliminal download -l en ."
alias uzbl="uzbl-tabbed"

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
