cp .bashrc .tmux.conf .vimrc $HOME/.

#wget http://cscope.sourceforge.net/cscope_maps.vim -P $HOME/.vim/plugin

mkdir -p $HOME/.vim/colors
cp jellybeans.vim evolution.vim $HOME/.vim/colors/
cp -rf bundle $HOME/.vim/

vim +PluginInstall +qall

echo "You need to restart the shell to apply changes."
