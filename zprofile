emulate sh -c 'source /etc/profile'
export PAGER=/usr/bin/less
export EDITOR=/usr/local/bin/vim
export VISUAL='/usr/local/bin/subl -w'
export BROWSER='open'
export JAVA_HOME=$(/usr/libexec/java_home)
export ANDROID_HOME=/usr/local/opt/android-sdk
export XDG_CONFIG_HOME=~/.config
export LANG="en_AU.UTF-8"

# oh-my-zsh plugin configs
export ZSH_TMUX_AUTOSTART=true

# For neovim-remote
export NVIM_LISTEN_ADDRESS=/tmp/nvimsocket

# Because I'm bored
export HOMEBREW_INSTALL_BADGE="🍺  🍺  🍺"

export NVM_DIR="/Users/poltak/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

export PATH=$JAVA_HOME/bin:$ANDROID_HOME/tools:$PATH
