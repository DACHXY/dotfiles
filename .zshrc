# === PATH & Environment === #
export ZSH="$HOME/.oh-my-zsh"
export PATH="$PATH:$HOME/bin"
export PATH="$PATH:/opt/pulsesecure/bin/"
export ZSH_CONFIG="$HOME/.zshconfig"
export ZSH_SCRIPTS="$HOME/.zshconfig/scripts" 
export LANGUAGE="en_US.UTF-8"
export LC_ALL="en_US.UTF-8"
export LESS_TERMCAP_mb=$'\e[1;32m'
export LESS_TERMCAP_md=$'\e[1;32m'
export LESS_TERMCAP_me=$'\e[0m'
export LESS_TERMCAP_se=$'\e[0m'
export LESS_TERMCAP_so=$'\e[01;33m'
export LESS_TERMCAP_ue=$'\e[0m'
export LESS_TERMCAP_us=$'\e[1;4;31m'
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx
export GLFW_IM_MODULE=fcitx

# === zsh config === #
zstyle ':omz:update' mode auto      # update automatically without asking
source $ZSH/oh-my-zsh.sh

# === Applications & Scripts === #
source "$ZSH_SCRIPTS/z.sh"
source "$ZSH_SCRIPTS/antigen.zsh"

# === Alias === #
source "$ZSH_CONFIG/alias.sh"

# === Functions === #
source "$ZSH_CONFIG/utils.sh"

# === ZSH Plugins === #
source "$ZSH_CONFIG/zshplugin.sh"

# === When In A SSH Session === #
if [[ -n $SSH_CONNECTION ]]; then
    run_silent run_ssh_agent
fi


source /usr/share/nvm/init-nvm.sh
