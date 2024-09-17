sudo apt install zsh tldr git fzf spotify-client btop cargo

sudo gpasswd -a $USER plugdev

git clone https://github.com/alacritty/alacritty.git
cd alacritty
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
rustup override set stable
rustup update stable
cargo install alacritty

wget -O ~/.oh-my-zsh/themes/kali-like.zsh-theme https://raw.githubusercontent.com/clamy54/kali-like-zsh-theme/master/kali-like.zsh-theme
sudo nano ~/.zshrc
#Set ZSH_THEME="current_theme" to ZSH_THEME="kali-like"
#npx alacritty-themes
