echo "sourcing .profile"

export EDITOR="subl -w"
export JAVA_HOME=$(/usr/libexec/java_home -v 1.8)


export PATH="$HOME/bin:$PATH"

source ~/.aliases 
source ~/.aliases.private