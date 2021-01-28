# -----------------------------------------------------------------------------------
#                          EXPORTS PATHS                                            |
# -----------------------------------------------------------------------------------
# oh-my-zsh extension for zsh 
export ZSH="/home/cloudyfox/.oh-my-zsh" 
# export terraform
export PATH=$PATH:"/home/cloudyfox/Downloads/terraform_0.13.0_linux_amd64/terraform"
# AWS CLI Auto completer
export PATH=$PATH:/usr/local/bin/aws_completer:$PATH
# anaconda3
export PATH=$HOME/anaconda3/bin:$PATH
# Android SDK
export ANDROID_HOME=$HOME/Android/Sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools
export PATH=$PATH:/usr/local/go/bin

export SSH_KEY_PATH="~/.ssh/rsa_id"
export VISUAL=vim
export EDITOR="$VISUAL"  #default editor


# -------------------------------------------------------------------------------------------------
#                                 SPACESHIP_PROMPT CONFIGURATION                                  |
# -------------------------------------------------------------------------------------------------
# ZSH SPACESHIP PROMPT
SPACESHIP_PROMPT_ADD_NEWLINE=false
SPACESHIP_PROMPT_SEPARATE_LINE=true
SPACESHIP_PROMPT_FIRST_PREFIX_SHOW=false
SPACESHIP_TIME_SHOW=true
SPACESHIP_TIME_FORMAT=%T
SPACESHIP_PACKAGE_COLOR=green
SPACESHIP_AWS_SHOW=true
SPACESHIP_AWS_SYMBOL=true
SPACESHIP_AWS_PREFIX=true
SPACESHIP_AWS_SUFFIX=true
SPACESHIP_AWS_COLOR=true

# -------------------------------------------------------------------------------------------------
#                                 OTHER CONFIGURATIONS
# ------------------------------------------------------------------------------------------------

source $ZSH/oh-my-zsh.sh
# auto complete setup for AWS CLI
complete -C '/usr/local/bin/aws_completer' aws
CASE_SENSITIVE="true"
HYPHEN_INSENSITIVE="true"

ZSH_THEME="spaceship" # theme

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
   export EDITOR='vim'
 else
   export EDITOR='mvim'
 fi
# Custom aliases
. ~/dotfiles/system/.aliases
. ~/dotfiles/system/.functions

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
plugins=(git nvm zsh-autosuggestions aws)


autoload -U +X bashcompinit && bashcompinit
complete -o nospace -C /usr/local/bin/terraform terraform
source $ZSH/oh-my-zsh.sh

# -------------------------------------------------------------------------------------------------
#																	CONDA CONFIGURATIJON                                            |
# -------------------------------------------------------------------------------------------------
#
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/cloudyfox/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/cloudyfox/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/home/cloudyfox/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/cloudyfox/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

# -------------------------------------------------------------------------------------------------- 
