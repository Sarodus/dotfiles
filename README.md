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
