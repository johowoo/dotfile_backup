# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/jihuiwu/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
#ZSH_THEME="robbyrussell"
# ZSH_THEME="fishy"
# ZSH_THEME="muse"
#ZSH_THEME="lovely"
ZSH_THEME="joes"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

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
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git
  zsh-syntax-highlighting
)
#plugins=(git)
plugins=(zsh-autosuggestions)


source $ZSH/oh-my-zsh.sh
#MPI
export OMPI_CXX=g++-5

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

export PATH=$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools:$ANDROID_HOME/build-tools/23.0.2:$PATH
export ANDROID_SDK=~/Library/Android/sdk
export ANDROID_HOME=~/Library/Android/sdk
export ANDROID_SDK_ROOT=~/Library/Android/sdk

#export PATH=${PATH}:${ANDROID_HOME}/tools

export PATH=$ANDROID_SDK/emulator:$ANDROID_SDK/tools:$PATH

alias prt="lsof -i tcp:"
alias openmp="g++ -Xpreprocessor -fopenmp -lomp -o"
alias gmp="g++ -Xpreprocessor -fopenmp -lomp -o"
alias rio="react-native run-ios"
 alias rlk="react-native link"
 alias rup="react-native-git-upgrade"

alias ran="react-native run-android"


alias nlf="npm run lint:fix"
alias lint="npm run lint:fix"
alias nfix="npm run lint:fix"
alias nrt="npm run test"
alias nt="npm run test"
alias ns="npm run start"
alias nrs="npm run start"
alias yn="yarn"
alias ys="yarn start"
alias ya="yarn add"
alias yb="yarn build"
alias yd="yarn dev"
alias yt="yarn test"
alias ran="react-native run-android"
alias eslint="npm run eslint --fix"

alias ybc="yarn build:cordova"
alias cv="cordova"
alias cpl="cordova platform"
alias cpa="cordova platform add"
alias cpai="cordova platform add ios"
alias cpab="cordova platform add browser"
alias cpaa="cordova platform add android"
alias cei="cordova emulate ios"
alias cea="cordova emulate android"
alias ceb="cordova emualte browser"
alias crb="cordova run browser"
alias cri="cordova run ios"
alias cra="cordova run android"
alias str="npm run storybook"
alias cba="cordova build android"
alias cbi="cordova build ios"
alias cbb="cordova build browser"
alias generate="npm run generate-step-definitions"
alias nrg="npm run generate-step-definitions"
alias emup="~/Library/Android/sdk/tools/bin/sdkmanager --update"
 alias emu="emup & ~/Library/Android/sdk/emulator/emulator -avd Nexus_6_API_28"
alias emu2="emup & ~/Library/Android/sdk/emulator/emulator -avd Pixel_3_API_28"
# alias emu="~/Library/Android/sdk/emulator/emulator -avd Nexus_6_API_28"
 alias ip="osascript -e 'IPv4 address of (system info)'"
 alias npms="npm i --save"
 alias npmd="npm i -D"
 alias mgd="cd ~/mongodb/bin && ./mongod --dbpath ~/mongodb/data/db"
 alias mg="cd ~/mongodb/bin && ./mongo"

alias grep='grep --color'
    alias egrep='egrep --color'
    alias fgrep='fgrep --color'

 alias ll='ls -alF'
    alias la='ls -A'
    alias l='ls -CF'

 alias avdmanager="cd $ANDROID_HOME/tools/bin && ./avdmanager"
export PATH="$PATH:/usr/local/share/npm/bin"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"Nexus_6_API_Q

if brew list | grep coreutils > /dev/null ; then
  PATH="$(brew --prefix coreutils)/libexec/gnubin:$PATH"
  alias ls='ls -F --show-control-chars --color=auto'
  eval `gdircolors -b $HOME/.dir_colors`   
fi
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
source ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

#export TERM=xterm-256color
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=10'
