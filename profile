echo "sourcing .profile"

export JAVA_HOME=$(/usr/libexec/java_home -v 1.8)

# don't want an initial colon
export "PKG_CONFIG_PATH=${PKG_CONFIG_PATH:+${PKG_CONFIG_PATH}:}/opt/X11/lib/pkgconfig"

export PATH="$HOME/bin:$PATH"

export CLICOLOR=1
stty icrnl # turn carriage returns into newlines

source ~/.aliases 
source ~/.aliases.private

#productivity
#


