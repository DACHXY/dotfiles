# === alias === #
alias power="upower -i /org/freedesktop/UPower/devices/battery_BAT0" # get battery percentage
alias antigenconfig="nvim $ZSH_CONFIG/zshplugin.sh"
alias zshconfig="nano ~/.zshrc"
alias i="exa --icons"
alias camera="mpv av://v4l2:/dev/video0 --profile=low-latency --untimed"
alias p="poetry"
alias y="yadm"

# update mirror list (need rate-mirrors)
alias update-mirrors="sudo mv /etc/pacman.d/mirrorlist /etc/pacman.d/mirrorlist.bak && rate-mirrors --disable-comments-in-file --protocol=https arch --max-delay 7200 | sudo tee /etc/pacman.d/mirrorlist"
