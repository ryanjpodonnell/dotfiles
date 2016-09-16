for DOTFILE in `find /Users/ryanodonnell/.dotfiles/system -type f` 
do 
  source "$DOTFILE" 
done 

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"
