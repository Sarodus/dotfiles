git clone --depth=1 https://github.com/robbyrussell/oh-my-zsh.git "$HOME/.oh-my-zsh"
rm "$HOME/.oh-my-zsh/oh-my-zsh.sh"
ln -s "$ZSH/oh-my-zsh/oh-my-zsh.sh" "$HOME/.oh-my-zsh/oh-my-zsh.sh"

git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions
