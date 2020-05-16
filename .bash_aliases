### TMUX ###

alias tns="
tmux new -s dev -d
tmux new-window -n streams -t dev
tmux split-window -h -t dev:2.1
tmux send-keys -t dev:2.2 'irssi' Enter
tmux send-keys -t dev:2.2 '/join #'
tmux split-window -v -t dev:2.1
tmux split-window -v -t dev:2.2
tmux resize-pane -t dev:2.2 -U 8
tmux resize-pane -t dev:2.1 -U 16
tmux send-keys -t dev:2.2 'cd ~/Downloads/git/livestreamers/' Enter
tmux send-keys -t dev:2.2 'watch -c -t -n 60 python3 live.py' Enter
tmux send-keys -t dev:2.3 'cd /boroda/music' Enter
tmux send-keys -t dev:2.3 'cmus' Enter
tmux send-keys -t dev:2.3 '5'
tmux new-window -n docker -t dev
tmux split-window -v -t dev:3.1
tmux split-window -v -t dev:3.2
tmux send-keys -t dev:3.3 'cd ~/Documents/' Enter
tmux send-keys -t dev:3.3 'docker stats' Enter
tmux send-keys -t dev:3.2 'cd ~/Documents/' Enter
tmux send-keys -t dev:3.2 'htop' Enter
tmux send-keys -t dev:3.1 'cd ~/Documents/' Enter
tmux send-keys -t dev:3.1 'grc ls -la' Enter"

alias tnj='tmux attach -t dev'
alias tnk='tmux kill-server'
####################################################################

### Docker ###

currentuser=$(who | awk 'NR==1{print $1}')

alias zzx='docker stop $(docker ps -aq)'
alias xxz='docker-compose down && docker-compose up -d'
alias xzxz="sudo chown -R $currentuser:$currentuser /home/$currentuser/Documents/*"
####################################################################

### StreamLink ###

alias stream-cfg='nano ~/.streamlinkrc'

### Streams twitch ###
alias stream-2easy4pusarizi='streamlink twitch.tv/2easy4pusarizi '
alias stream-aleksandrug='streamlink twitch.tv/aleksandrug '
alias stream-alone_monax='streamlink twitch.tv/alone_monax '
alias stream-armhellion='streamlink twitch.tv/armhellion '
alias stream-btneandertha1='streamlink twitch.tv/btneandertha1 '
alias stream-chess='streamlink twitch.tv/chess '
alias stream-deliberatemurder='streamlink twitch.tv/deliberatemurder '
alias stream-dota2ruhub1='streamlink twitch.tv/dota2ruhub1 '
alias stream-dota2ruhub2='streamlink twitch.tv/dota2ruhub2 '
alias stream-dota2ruhub3='streamlink twitch.tv/dota2ruhub3 '
alias stream-dota2ruhub='streamlink twitch.tv/dota2ruhub '
alias stream-draqu_='streamlink twitch.tv/draqu_ '
alias Stream-dreadztv='streamlink twitch.tv/dreadztv '
alias stream-fisher='streamlink twitch.tv/fisher '
alias stream-gorezones='streamlink twitch.tv/gorezones '
alias stream-greendudehc='streamlink twitch.tv/greendudehc '
alias stream-H0stik='streamlink twitch.tv/H0stik '
alias stream-inmateoo='streamlink twitch.tv/inmateoo '
alias stream-keep_pk='streamlink twitch.tv/keep_pk '
alias stream-llorddeseis='streamlink twitch.tv/llorddeseis '
alias stream-locktar='streamlink twitch.tv/locktar '
alias stream-mrllamasc='streamlink twitch.tv/mrllamasc '
alias stream-nightfallenhero='streamlink twitch.tv/nightfallenhero '
alias stream-pashavvp='streamlink twitch.tv/pashavvp '
alias stream-photochess='streamlink twitch.tv/photochess '
alias stream-playmorepromode='streamlink twitch.tv/playmorepromode '
alias stream-ribo0ffs='streamlink twitch.tv/ribo0ffs '
alias stream-ryuquezacotl='streamlink twitch.tv/ryuquezacotl '
alias stream-seamnioectacann='streamlink twitch.tv/seamnioectacann '
alias stream-senpaisomething='streamlink twitch.tv/senpaisomething '
alias stream-sergeynixon='streamlink twitch.tv/sergeynixon '
alias stream-sterhusha='streamlink twitch.tv/sterhusha '
alias stream-Tekalika='streamlink twitch.tv/Tekalika '
alias stream-terifire='streamlink twitch.tv/terifire '
alias stream-versuta='streamlink twitch.tv/versuta '
alias stream-vileskin='streamlink twitch.tv/vileskin '
alias stream-voodoosh='streamlink twitch.tv/voodoosh '
alias stream-wot_pnz='streamlink twitch.tv/wot_pnz '
alias stream-xerosawyer='streamlink twitch.tv/xerosawyer '
alias stream-zreitdl='streamlink twitch.tv/zreitdl '

### Streams youtube ###
alias stream-Ydmitriy_bachilo='streamlink https://www.youtube.com/channel/UC5dgoavpIertLkNDDITDoBQ '
alias stream-Yippsec='streamlink https://www.youtube.com/channel/UCa6eh7gCkpPo5XXUDfygQQA '
alias stream-Ymatsuka23 ='streamlink https://www.youtube.com/channel/UCHib4QhMXFp31-5HmQQw_Pg '
alias stream-Ythebaltazartv='streamlink https://www.youtube.com/channel/UCo8fElL5iJdyf8gBP1ntjKA '