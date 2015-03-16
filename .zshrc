# Path to your oh-my-zsh installation.
export ZSH=/Users/wongw267/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#ZSH_THEME="robbyrussell"
ZSH_THEME="cloud"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
DISABLE_AUTO_UPDATE="true"

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
plugins=(git textmate)

# User configuration

export PATH="/Users/wongw267/bin:/usr/local/bin:/usr/local/apache-jmeter-2.12/bin:/bin:/usr/local/git/bin:/bin:/usr/libexec:/bin:/opt/chef/bin:/opt/chef/embedded/bin:/usr/local/sbin:/usr/local/mysql/bin:/usr/local/zend/bin:/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Users/wongw267/workspace/atlassian-plugin-sdk-3.9.2/bin"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

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
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"



export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_40.jdk/Contents/Home
export TOMCAT_HOME=/usr/local/apache-tomcat-8.0.20

export ANT_HOME=/usr/share/ant
export EDITOR=vim

#. ~/.git-prompt.sh

alias vi='vim'

export HISTTIMEFORMAT='%F %T '
export HISTSIZE=1000000
export HISTFILESIZE=1000000

M2_HOME='/usr/local/apache-maven-3.2.5'
export M2_HOME
export M2_SETTINGS_XML='/Users/wongw267/.m2/settings.xml'

MAVEN_OPTS='-Xms256m -Xmx1024m -XX:MaxPermSize=512m'
export MAVEN_OPTS

export GROOVY_HOME=/opt/local/bin
export GRAILS_HOME=/opt/local/share/java/grails

PATH="/usr/local/apache-jmeter-2.12/bin:$TOMCAT_HOME/bin:/usr/local/git/bin:$JAVA_HOME/bin:/usr/libexec:$M2_HOME/bin:/opt/chef/bin:/opt/chef/embedded/bin:/usr/local/sbin:/usr/local/mysql/bin:/usr/local/zend/bin:$GRAILS_HOME/bin:$PATH:/Users/wongw267/workspace/atlassian-plugin-sdk-3.9.2/bin"
export PATH


