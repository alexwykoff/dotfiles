export PATH="/usr/local/bin:/usr/local/opt/gettext/bin:$PATH"

# Setting PATH for Python 3.10
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.10/bin:${PATH}"
export PATH

export PATH="$HOME/.cargo/bin:$PATH"

export PATH="/usr/local/sbin:$PATH"
export PATH="$HOME/.radicle/bin:$PATH"

export NVM_DIR="$HOME/.nvm"
  [ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
  [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

alias autobrew="brew outdated | awk '{print $1}' | xargs brew upgrade"
alias gc="git clone"
alias vi="vim"
alias ydl="youtube-dl -f 'bestvideo[ext=mp4]+bestaudio[ext=m4a]/mp4'"

source ~/.nvm/nvm.sh
