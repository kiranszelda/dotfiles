My dotfiles, maybe broken

I think these are all the required packages

<code>yay -S --needed git zsh swaylock swaybg kitty rofi grim nerd-fonts apple-fonts fastfetch cava unimatrix waybar
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"</code>

Without Nerd Fonts (May break icons but 7.9GB smaller) 

<code>yay -S --needed git zsh swaylock swaybg kitty rofi grim apple-fonts waybar
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"</code>

Installation

<b> EVERYTHING BELOW IS UNTESTED, BACKUP ALL FILES </b>

<code>git clone https://github.com/kiranszelda/dotfiles.git ~/kiransdotfiles
cd ~/kiransdotfiles
mv screenselect.sh ~ && mv screenshot.sh ~
mkdir -p ~/Pictures && mkdir -p ~/Pictures/screenshots && mkdir -p ~/Pictures/wallpapers
echo "LAST CHANCE TO BACKUP!"</code>

2nd part

<code>mkdir -p ~/.config/kitty
mkdir -p ~/.config/cava
mkdir -p ~/.config/fastfetch
mkdir -p ~/.config/waybar
mv -f ~/kiransdotfiles/kitty ~/.config/kitty
mv -f ~/kiransdotfiles/hypr ~/.config/hypr/
mv -f ~/kiransdotfiles/cava ~/.config/cava
mv -f ~/kiransdotfiles/rofi ~/.config/rofi
mv -f ~/kiransdotfiles/waybar ~/.config/waybar
mv -f ~/kiransdotfiles/wallpapers ~/Pictures/wallpapers
mv -f ~/kiransdotfiles/rofi-power-menu ~
mv -f ~/kiransdotfiles/.zshrc ~
rm -rf ~/kiransdotfiles
echo "Done!"</code>
