# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export JAVA_HOME=$(/usr/libexec/java_home -v 1.8)
export ZSH=/Users/kaung/.oh-my-zsh
export PATH=${PATH}:/usr/local/mysql-5.7.18-macos10.12-x86_64/bin
export PATH=${PATH}:/Users/kaung/Documents/Personal/flutter/bin
export ANDROID_HOME=~/Library/Android/sdk
export ANDROID_SDK_ROOT=~/Library/Android/sdk
export ANDROID_AVD_HOME=~/.android/avd
export PATH=${PATH}:/opt/gradle/gradle-5.6.3/bin

#alias go_moesan='cd /Users/kaung/Documents/WORK/workspace/bizleap-workspace/moesan'
alias go_moesan='cd /Users/kaung/Documents/WORK/workspace/bizleap-workspace/bizleap-snd-standard'
alias go_tomcat='cd /Users/kaung/Documents/WORK/apache-tomcat-8.0.33'
alias go_deployScript='cd /Users/kaung/Documents/WORK/deployScripts/'
alias go_spz='cd /Users/kaung/Documents/WORK/workspace/bizleap-workspace/spz/bizleap-snd'
alias go_personal='cd /Users/kaung/Documents/Personal'
alias go_clb='cd /Users/kaung/Documents/WORK/workspace/bizleap-workspace/bizleap-hr/bizleap-clb'
alias go_sn="/Users/kaung/Documents/WORK/skynet-workspace"
alias change_java8="export JAVA_HOME=`/usr/libexec/java_home -v 1.8`"
alias change_java10="export JAVA_HOME=`/usr/libexec/java_home -v 10`"
alias change_java11="export JAVA_HOME=`/usr/libexec/java_home -v 11`"
alias go_common="cd /Users/kaung/Documents/WORK/workspace/bizleap-workspace/bizleap-hr/bizleap-commons"
alias m="mpv"
alias go_mobile="cd /Users/kaung/Documents/WORK/workspace/bizleap-hr-mobile-app"
alias open_emulator="~/Library/Android/sdk/tools/emulator -avd Pixel_XL_API_25"
alias chunkwm_split_toggle="chunkc tiling::window --toggle split"
alias down="youtube-dl -f 137+140"
alias ls="colorls"

#autoload -U promptinit; promptinit
#prompt spaceship

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
#ZSH_THEME="cloud3"
ZSH_THEME="powerlevel9k/powerlevel9k"
#ZSH_THEME="cloud"
#ZSH_THEME="hyperzsh"
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(dir newline vcs)
#POWERLEVEL9K_MODE='awesome-fontconfig'
#POWERLEVEL9K_MODE='nerdfont-complete'
#POWERLEVEL9K_PROMPT_ON_NEWLINE=true
#POWERLEVEL9K_RPROMPT_ON_NEWLINE=true
#POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(dir newline vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=()
# Set list of themes to load
# Setting this variable when ZSH_THEME=random
# cause zsh load theme from this variable instead of
# looking in ~/.oh-my-zsh/themes/
# An empty array have no effect
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git
)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
#export PATH="/usr/local/opt/maven@3.3/bin:$PATH"
export PATH="/Users/kaung/Downloads/apache-maven-3.5.4/bin:$PATH"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
export PATH="/usr/local/opt/libxml2/bin:$PATH"

#figlet -f thick "K S K"
#toilet "Hello KSK" | boxes -d nuke -a hc -p h8 | lolcat
export PATH="/usr/local/opt/icu4c/bin:$PATH"
export PATH="/usr/local/opt/icu4c/sbin:$PATH"
