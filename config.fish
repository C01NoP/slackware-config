if status is-interactive
alias hc="history clear"
alias fru="flatpak remove --unused"
function cleantn; rm -rf ~/.cache/thumbnails/normal/*; end
function cleanr; rm ~/.local/share/recently-used.xbel; end
alias wads="cd /home/mike/wads"
alias bat="batcat"
alias mobo="cat /sys/devices/virtual/dmi/id/board_{vendor,name,version}"
alias birthday="stat -c %w /"
alias fishsource="source ~/.config/fish/config.fish"
alias fishconf="vim ~/.config/fish/config.fish"
alias timefix="sudo hwclock --systohc"
end
