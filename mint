sudo gpasswd -a $USER plugdev
sudo apt install zsh tldr git fzf btop 
  #make alacritty dir
mkdir ~/.config/alacritty/
  #make alacritty.toml
touch ~/.config/alacritty/alacritty.toml




  #oh my zsh
sh -c "$(wget https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"

  #make zsh default
chsh -s $(which zsh)
  #get kali theme for omzsh
wget -O ~/.oh-my-zsh/themes/kali-like.zsh-theme https://raw.githubusercontent.com/clamy54/kali-like-zsh-theme/master/kali-like.zsh-theme
  #sudo nano ~/.zshrc
  #set ZSH_THEME="current_theme" to ZSH_THEME="kali-like"




#git clone https://github.com/alacritty/alacritty.git
#cd alacritty
#curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
#rustup override set stable
#rustup update stable
#cargo install alacritty


#npx alacritty-themes
#spotify-client
#https://vivaldi.com/download/
