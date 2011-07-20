#Path to your oh-my-zsh configuration.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
export ZSH_THEME="robbyrussell"
# export ZSH_THEME="cloud"

# Set to this to use case-sensitive completion
# export CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# export DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# export DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# export DISABLE_AUTO_TITLE="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git osx ruby github brew)

source $ZSH/oh-my-zsh.sh

# Aliases
alias tree="find . -print | sed -e 's;[^/]*/;|____;g;s;____|; |;g'"
alias skin="cd /Users/philipphinrichsen/dev/skin_project"
alias skincs="phpcs --standard=skin "
alias phplog="tail -f /Applications/MAMP/logs/php_error.log"
alias gitversion="git rev-parse HEAD"
alias opendev="open \"http://www.skin.dev\""
alias train="/usr/local/Cellar/sl/3.03/bin/sl"
# Customize to your needs...
export PATH=usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/texbin:/usr/X11/bin:/Applications/MAMP/bin/php5.3/bin:/Applications/MAMP/bin/php5/bin:/Users/philipphinrichsen/.gem/ruby/1.8/bin:/Users/philipphinrichsen/.scripts/
export SVN_EDITOR=vi
export GIT_EDITOR=vi
[[ -s "/Users/philipphinrichsen/.rvm/scripts/rvm" ]] && source "/Users/philipphinrichsen/.rvm/scripts/rvm"  # This loads RVM into a shell session.
