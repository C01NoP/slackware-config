if status is-interactive
alias hc="history clear"
alias fru="flatpak remove --unused"
alias multipull="cd ~/Git; find . -mindepth 1 -maxdepth 1 -type d -print -exec git -C {} pull \;"
function cleantn; rm -rf ~/.cache/thumbnails/normal/*; end
function cleanr; rm ~/.local/share/recently-used.xbel; end
alias wads="cd /home/mike/wads"
alias bat="batcat"
alias mobo="cat /sys/devices/virtual/dmi/id/board_{vendor,name,version}"
alias birthday="stat -c %w /"
alias fishconf="vim ~/.config/fish/config.fish"
alias fishsource="source ~/.config/fish.config.fish"
alias timefix="sudo hwclock --systohc"
end
