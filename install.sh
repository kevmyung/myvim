cp .vimrc $HOME/.

wget http://cscope.sourceforge.net/cscope_maps.vim -P $HOME/.vim/plugin

mkdir -p $HOME/.vim/colors
cp evolution.vim $HOME/.vim/colors/

echo "You need to restart the shell to apply changes."
