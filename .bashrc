alias top='htop'

export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Home
export ANT_HOME=/usr/share/ant
export EDITOR=vim

alias vi='vim'
PS1='[\t][\u@\h \w]\$'
export PS1

export HISTTIMEFORMAT='%F %T '
export HISTSIZE=1000000
export HISTFILESIZE=1000000

M2_HOME='/usr/share/maven'
export M2_HOME
export M2_SETTINGS_XML='/Users/winwong/.m2/settings.xml'

MAVEN_OPTS='-Xms256m -Xmx1024m -XX:MaxPermSize=512m'
export MAVEN_OPTS

export GROOVY_HOME=/opt/local/bin
export GRAILS_HOME=/opt/local/share/java/grails

PATH="/usr/local/git/bin:$JAVA_HOME/bin:/usr/libexec:$M2_HOME/bin:/opt/chef/bin:/opt/chef/embedded/bin:/usr/local/sbin:/usr/local/mysql/bin:/usr/local/zend/bin:$GRAILS_HOME/bin:$PATH:/Users/winwong/workspace/atlassian-plugin-sdk-3.9.2/bin"
export PATH

PHP_PEAR_PHP_BIN=/usr/bin/php
export PHP_PEAR_PHP_BIN

alias zf='/usr/local/zend/share/ZendFramework/bin/zf.sh'
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

echo -n -e "\033]0;`hostname`\007"

alias updatedb='sudo /usr/libexec/locate.updatedb'  
