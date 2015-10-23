for DOTFILE in `find /Users/ryanodonnell/.dotfiles/system -type f` 
do 
  source "$DOTFILE" 
done 

source ~/.rvm/scripts/rvm
