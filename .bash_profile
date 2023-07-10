alias ll="ls -la"


#export JAVA_HOME=$(/usr/libexec/java_home)
#export PATH="$PATH:$HOME/binaries:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"


# This creates the var currentDir to use later on
function iterm2_print_user_vars() {
  iterm2_set_user_var currentDir "${PWD##*/}"
}
