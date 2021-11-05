" General
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/general/keys.vim
source $HOME/.config/nvim/vim-plug/plugins.vim

if exists('g:vscode')
    source $HOME/.config/nvim/vscode/settings.vim

else

    " Plugins config
    source $HOME/.config/nvim/plug-config/coc.vim
    source $HOME/.config/nvim/plug-config/indentLine.vim
    source $HOME/.config/nvim/plug-config/fzf.vim
    source $HOME/.config/nvim/plug-config/nerdtree.vim
    source $HOME/.config/nvim/plug-config/prettier.vim
    source $HOME/.config/nvim/plug-config/rnvimr.vim
    source $HOME/.config/nvim/plug-config/vim-commentary.vim


    " Themes
    source $HOME/.config/nvim/themes/airline.vim
    source $HOME/.config/nvim/themes/monokai-pro.vim
    source $HOME/.config/nvim/themes/onedark.vim

endif
