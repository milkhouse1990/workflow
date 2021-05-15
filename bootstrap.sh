## git
# To speed up GitHub cloning speed.
git config --global url."https://github.com.cnpmjs.org".insteadOf https://github.com

## zsh
# oh my zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
# plugins
sudo pacman -S zsh-syntax-highlighting zsh-autosuggestions

## fonts
# en: cascadia code cn: 思源黑体
sudo pacman -S nerd-fonts-cascadia-code adobe-source-han-sans-cn-fonts

## emacs
sudo pacman -S emacs-native-comp-git

# doom emacs
git clone https://github.com/hlissner/doom-emacs ~/.emacs.d
./.emacs.d/bin/doom install

sudo pacman -S graphviz

sudo pacman -S mpv

## emulators
sudo pacman -S mednafen
# dependencies
sudo pacman -S pulseaudio-alsa

# mednafen config
mednafen -sound.device sexyal-literal-default
mednafen -nes.input.port1.gamepad.a "keyboard 0x0 14" -nes.input.port1.gamepad.b "keyboard 0x0 13" -nes.input.port1.gamepad.down "keyboard 0x0 22" -nes.input.port1.gamepad.left "keyboard 0x0 4" -nes.input.port1.gamepad.rapid_a "keyboard 0x0 12" -nes.input.port1.gamepad.rapid_b "keyboard 0x0 24" -nes.input.port1.gamepad.right "keyboard 0x0 7" -nes.input.port1.gamepad.select "keyboard 0x0 11" -nes.input.port1.gamepad.start "keyboard 0x0 15" -nes.input.port1.gamepad.up "keyboard 0x0 26"
