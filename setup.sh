sudo pacman -Syyu
sudo pacman -Sy zsh alacritty neofetch radeontop brave-browser gcc clang make npm nodejs acpilight clipit dmenu i3-scrot dunst feh xautolock lxappearance-gtk3 firefox blueman pavucontrol thunar xorg-xinput
cp -R i3 ~/.config/
cp -R i3status ~/.config/
cp .alacritty.xml ~/
echo "export LANG=en_US.UTF-8" >> ~/.profile
echo "export LC_ALL=en_US.UTF-8" >> ~/.profile

