cp ~/.vimrc ~/.vimrcbackup
cd ~/.vim_runtime

echo 'set runtimepath+=~/.vim_runtime

source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vim_runtime/vimrcs/extended.vim

try
source ~/.vim_runtime/my_configs.vim
catch
endtry' > ~/.vimrc


git clone https://github.com/gmarik/vundle.git ~/.vim_runtime/bundle/vundle 2>/dev/null
echo "vundle installed"

vim +PluginInstall +qall
echo "plugins installed"

echo "Installed the Ultimate Vim configuration successfully! Enjoy :-)"
