echo "sourcing .profile"

export EDITOR="subl -w"
export JAVA_HOME=$(/usr/libexec/java_home -v 1.8)

export PATH="$HOME/bin:$PATH"

export CLICOLOR=1

source ~/.aliases 
source ~/.aliases.private

#productivity
#

stty icrnl # turn carriage returns into newlines
