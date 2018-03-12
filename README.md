# dotfiles
My dotfiles


## Remotely install using curl

You can install this into `~/.dotfiles` remotely without Git using curl:

```sh
sh -c "`curl -fsSL https://raw.github.com/Sarodus/dotfiles/master/remote_setup.sh`"
```

Or, using wget:

```sh
sh -c "`wget -O - --no-check-certificate https://raw.githubusercontent.com/Sarodus/dotfiles/master/remote_setup.sh`"
```


___

###### Lite version commands


``` sh

sudo apt-get install -y curl wget git terminator zsh


# thefuck plugin dependencies

sudo apt-get install -y python3-dev python3-pip
sudo -H pip3 install thefuck

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
git clone https://github.com/zsh-users/zsh-autosuggestions $ZSH_CUSTOM/plugins/zsh-autosuggestions
code ~/.zshrc
# ZSH_THEME="miloshadzic"
# plugins=(git zsh-autosuggestions thefuck)
chsh -s /bin/zsh

git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install

```
