# Acaconda
export PATH="/Users/hasannagib/anaconda/bin:$PATH"

# Enable tab completion
source ~/git-completion.bash

# colors!
green="\[\033[0;32m\]"
blue="\[\033[0;34m\]"
purple="\[\033[0;35m\]"
reset="\[\033[0m\]"
cyan="\[\033[3;36m\]"
bldcyan='\e[1;36m'

# Change command prompt
source ~/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
# '\u' adds the name of the current user to the prompt
# '\$(__git_ps1)' adds git-related stuff
# '\W' adds the name of the current directory
export PS1="$bldcyan ◀︎ Ĥasan Nagib ツ▶ ︎$green\$(__git_ps1)$cyan \W : $reset"
