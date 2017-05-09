if [[ `uname` == 'Darwin' ]]; then
  echo "Apply sublime config and extensions..."

  git clone https://github.com/buymeasoda/soda-theme/ "$HOME/Library/Application Support/Sublime Text 3/Packages/Theme - Soda"
  git clone https://github.com/SublimeText/TrailingSpaces.git "$HOME/Library/Application Support/Sublime Text 3/Packages/TrailingSpaces"
  git clone https://github.com/dzhibas/SublimePrettyJson.git "$HOME/Library/Application Support/Sublime Text 3/Packages/Pretty JSON"
  git clone https://github.com/Monnoroch/ColorHighlighter.git "$HOME/Library/Application Support/Sublime Text 3/Packages/Color Highlighter"
  git clone https://github.com/aziz/PlainTasks.git "$HOME/Library/Application Support/Sublime Text 3/Packages/PlainTasks"

  rm "$HOME/Library/Application Support/Sublime Text 3/Packages/User/Preferences.sublime-settings"
  cp "$ZSH/sublime/Preferences.sublime-settings" "$HOME/Library/Application Support/Sublime Text 3/Packages/User/Preferences.sublime-settings"
fi
