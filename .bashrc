[ -n "$PS1" ] && source ~/.bash_profile

PATH=$PATH:/usr/local/rvm/bin # Add RVM to PATH for scripting

export NVM_DIR="/Users/jstockton/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
