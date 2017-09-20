#!/usr/bin/env sh

if [[ -d ~/.vim ]]; then
    echo ~/.vim already exist. Do something!!!
    exit 0
fi

# Install Pathogen
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# Install other plugins
cd ~/.vim/bundle

# vim-snipmate
git clone https://github.com/tomtom/tlib_vim.git
git clone https://github.com/MarcWeber/vim-addon-mw-utils.git
git clone https://github.com/garbas/vim-snipmate.git
git clone https://github.com/honza/vim-snippets.git

# vim-nerdtree-tabs
git clone https://github.com/jistr/vim-nerdtree-tabs

# NerdCommenter
git clone https://github.com/ddollar/nerdcommenter

# LanguageTool
git clone https://github.com/vim-scripts/LanguageTool

# vim-python-pep8-indent
git clone https://github.com/hynek/vim-python-pep8-indent

# SuperTab
#git clone https://github.com/ervandew/supertab

