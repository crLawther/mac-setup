#alias python=/usr/local/bin/python3.9
#alias pip=/usr/local/bin/pip3

# This will set your window title
export PROMPT_COMMAND='echo -ne "\033]0;${PWD##*/}\007"'
source ~/.iterm2_shell_integration.`basename $SHELL`

# This creates the var currentDir to use later on
function iterm2_print_user_vars() {
  iterm2_set_user_var currentDir "${PWD##*/}"
}
