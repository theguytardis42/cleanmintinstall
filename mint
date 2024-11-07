  sudo gpasswd -a $USER plugdev
  sudo apt install tldr git fzf btop 
  sudo rm /etc/apt/preferences.d/nosnap.pref #remove snap disable
  sudo apt install snapd -y
  sudo snap install nordpass


#make alacritty dir and toml and clone source
  mkdir ~/.config/alacritty/
  touch ~/.config/alacritty/alacritty.toml
  git clone https://github.com/alacritty/alacritty.git
cd alacritty
sudo apt install alacritty

  #install rust
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

#oh my zsh and make default
  sudo apt install zsh
  sh -c "$(wget https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"
  chsh -s $(which zsh)

#get kali theme for omzsh
  wget -O ~/.oh-my-zsh/themes/kali-like.zsh-theme https://raw.githubusercontent.com/clamy54/kali-like-zsh-theme/master/kali-like.zsh-theme
#sudo nano ~/.zshrc
#set ZSH_THEME="current_theme" to ZSH_THEME="kali-like"

##################################################### add this to bottom ---v

fpath+=${ZDOTDIR:-~}/.zsh_functions

# fnm
FNM_PATH="/home/lazarus/.local/share/fnm"
if [ -d "$FNM_PATH" ]; then
  export PATH="/home/lazarus/.local/share/fnm:$PATH"
  eval "`fnm env`"
fi

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

##################################################### END










#git clone https://github.com/alacritty/alacritty.git
#cd alacritty
#curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
#rustup override set stable
#rustup update stable
#cargo install alacritty


#npx alacritty-themes
#spotify-client
#https://vivaldi.com/download/
