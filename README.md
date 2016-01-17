# airblade/vim-gitgutter

https://github.com/airblade/vim-gitgutter

# altercation/vim-colors-solarized

https://github.com/altercation/vim-colors-solarized

# amirh/HTML-AutoCloseTag

https://github.com/amirh/HTML-AutoCloseTag

# arnaud-lb/vim-php-namespace

https://github.com/arnaud-lb/vim-php-namespace

# benmills/vimux

https://github.com/benmills/vimux

# beyondwords/vim-twig

https://github.com/beyondwords/vim-twig

# bling/vim-airline

https://github.com/bling/vim-airline

# bling/vim-bufferline

https://github.com/bling/vim-bufferline

User `:b <buffername>` to move to buffer.

# briancollins/vim-jst

https://github.com/briancollins/vim-jst

# cespare/vim-toml

https://github.com/cespare/vim-toml

# ctrlpvim/ctrlp.vim

https://github.com/ctrlpvim/ctrlp.vim

## Basic Usage
* Run `:CtrlP` or `:CtrlP [starting-directory]` to invoke CtrlP in find file mode.
* Run `:CtrlPBuffer` or `:CtrlPMRU` to invoke CtrlP in find buffer or find MRU file mode.
* Run `:CtrlPMixed` to search in Files, Buffers and MRU files at the same time.

Check `:help ctrlp-commands` and `:help ctrlp-extensions` for other commands.

##### Once CtrlP is open:
* Press `<F5>` to purge the cache for the current directory to get new files, remove deleted files and apply new ignore options.
* Press `<c-f>` and `<c-b>` to cycle between modes.
* Press `<c-d>` to switch to filename only search instead of full path.
* Press `<c-r>` to switch to regexp mode.
* Use `<c-j>`, `<c-k>` or the arrow keys to navigate the result list.
* Use `<c-t>` or `<c-v>`, `<c-x>` to open the selected entry in a new tab or in a new split.
* Use `<c-n>`, `<c-p>` to select the next/previous string in the prompt's history.
* Use `<c-y>` to create a new file and its parent directories.
* Use `<c-z>` to mark/unmark multiple files and `<c-o>` to open them.

Run `:help ctrlp-mappings` or submit `?` in CtrlP for more mapping help.

* Submit two or more dots `..` to go up the directory tree by one or multiple levels.
* End the input string with a colon `:` followed by a command to execute it on the opening file(s):
Use `:25` to jump to line 25.
Use `:diffthis` when opening multiple files to run `:diffthis` on the first 4 files.

## Basic Options
* Change the default mapping and the default command to invoke CtrlP:

    ```vim
    let g:ctrlp_map = '<c-p>'
    let g:ctrlp_cmd = 'CtrlP'
    ```

* When invoked without an explicit starting directory, CtrlP will set its local working directory according to this variable:

    ```vim
    let g:ctrlp_working_path_mode = 'ra'
    ```

    `'c'` - the directory of the current file.  
    `'a'` - the directory of the current file, unless it is a subdirectory of the cwd  
    `'r'` - the nearest ancestor of the current file that contains one of these directories or files: `.git` `.hg` `.svn` `.bzr` `_darcs`  
    `'w'` - modifier to "r": start search from the cwd instead of the current file's directory  
    `0` or `''` (empty string) - disable this feature.

    If none of the default markers (`.git` `.hg` `.svn` `.bzr` `_darcs`) are present in a project, you can define additional ones with `g:ctrlp_root_markers`:

    ```vim
    let g:ctrlp_root_markers = ['pom.xml', '.p4ignore']
    ```

    If more than one mode is specified, they will be tried in order until a directory is located.

* Exclude files and directories using Vim's `wildignore` and CtrlP's own `g:ctrlp_custom_ignore`. If a custom listing command is being used, exclusions are ignored:

    ```vim
    set wildignore+=*/tmp/*,*.so,*.swp,*.zip     " MacOSX/Linux
    set wildignore+=*\\tmp\\*,*.swp,*.zip,*.exe  " Windows

    let g:ctrlp_custom_ignore = '\v[\/]\.(git|hg|svn)$'
    let g:ctrlp_custom_ignore = {
      \ 'dir':  '\v[\/]\.(git|hg|svn)$',
      \ 'file': '\v\.(exe|so|dll)$',
      \ 'link': 'some_bad_symbolic_links',
      \ }
    ```

* Use a custom file listing command:

    ```vim
    let g:ctrlp_user_command = 'find %s -type f'        " MacOSX/Linux
    let g:ctrlp_user_command = 'dir %s /-n /b /s /a-d'  " Windows
    ```

* Ignore files in `.gitignore`
    
    ```vim
      let g:ctrlp_user_command = ['.git/', 'git --git-dir=%s/.git ls-files -oc --exclude-standard']
    ```

Check `:help ctrlp-options` for other options.

# easymotion/vim-easymotion

https://github.com/easymotion/vim-easymotion

# elzr/vim-json

https://github.com/elzr/vim-json

# ervandew/supertab

https://github.com/ervandew/supertab

# flazz/vim-colorschemes

https://github.com/flazz/vim-colorschemes

# gcmt/wildfire.vim

https://github.com/gcmt/wildfire.vim

# gmarik/vundle

https://github.com/gmarik/vundle

# godlygeek/tabular

https://github.com/godlygeek/tabular

# gorodinskiy/vim-coloresque

https://github.com/gorodinskiy/vim-coloresque

# groenewege/vim-less

https://github.com/groenewege/vim-less

# hail2u/vim-css3-syntax

https://github.com/hail2u/vim-css3-syntax

# honza/vim-snippets

https://github.com/honza/vim-snippets

# jgdavey/tslime.vim

https://github.com/jgdavey/tslime.vim

# jiangmiao/auto-pairs

https://github.com/jiangmiao/auto-pairs

# jistr/vim-nerdtree-tabs

https://github.com/jistr/vim-nerdtree-tabs

# kana/vim-textobj-indent

https://github.com/kana/vim-textobj-indent

# kana/vim-textobj-user

https://github.com/kana/vim-textobj-user

# kchmck/vim-coffee-script

https://github.com/kchmck/vim-coffee-script

# klen/python-mode

https://github.com/klen/python-mode

# luochen1990/rainbow

https://github.com/luochen1990/rainbow

# majutsushi/tagbar

https://github.com/majutsushi/tagbar

# MarcWeber/vim-addon-mw-utils

https://github.com/MarcWeber/vim-addon-mw-utils

# matchit.zip

https://github.com/matchit.zip

# mattn/emmet-vim

https://github.com/mattn/emmet-vim

# mattn/gist-vim

https://github.com/mattn/gist-vim

# mattn/webapi-vim

https://github.com/mattn/webapi-vim

# mbbill/undotree

https://github.com/mbbill/undotree

# mhinz/vim-signify

https://github.com/mhinz/vim-signify

# mileszs/ack.vim

https://github.com/mileszs/ack.vim

# osyo-manga/vim-over

https://github.com/osyo-manga/vim-over

# pangloss/vim-javascript

https://github.com/pangloss/vim-javascript

# pbrisbin/vim-mkdir

https://github.com/pbrisbin/vim-mkdir

# powerline/fonts

https://github.com/powerline/fonts

# python_match.vim

https://github.com/python_match.vim

# pythoncomplete

https://github.com/pythoncomplete

# quentindecock/vim-cucumber-align-pipes

https://github.com/quentindecock/vim-cucumber-align-pipes

# reedes/vim-litecorrect

https://github.com/reedes/vim-litecorrect

# reedes/vim-textobj-quote

https://github.com/reedes/vim-textobj-quote

# reedes/vim-textobj-sentence

https://github.com/reedes/vim-textobj-sentence

# reedes/vim-wordy

https://github.com/reedes/vim-wordy

# rhysd/conflict-marker.vim

https://github.com/rhysd/conflict-marker.vim

# rust-lang/rust.vim

https://github.com/rust-lang/rust.vim

# saltstack/salt-vim

https://github.com/saltstack/salt-vim

# scrooloose/nerdcommenter

https://github.com/scrooloose/nerdcommenter

## Usage  

The following key mappings are provided by default (there is also a menu 
provided that contains menu items corresponding to all the below mappings): 

Most of the following mappings are for normal/visual mode only. The |NERDComInsertComment| mapping is for insert mode only. 

**[count]\<leader\>cc |NERDComComment|**  
Comment out the current line or text selected in visual mode. 


**[count]\<leader\>cn |NERDComNestedComment|**  
Same as \<leader\>cc but forces nesting. 


**[count]\<leader\>c\<space\> |NERDComToggleComment|**  
Toggles the comment state of the selected line(s). If the topmost selected 
line is commented, all selected lines are uncommented and vice versa. 


**[count]\<leader\>cm |NERDComMinimalComment|**  
Comments the given lines using only one set of multipart delimiters. 


**[count]\<leader\>ci |NERDComInvertComment|**  
Toggles the comment state of the selected line(s) individually. 


**[count]\<leader\>cs |NERDComSexyComment|**  
Comments out the selected lines ``sexily'' 


**[count]\<leader\>cy |NERDComYankComment|**  
Same as \<leader\>cc except that the commented line(s) are yanked first. 


**\<leader\>c$ |NERDComEOLComment|**  
Comments the current line from the cursor to the end of line. 


**\<leader\>cA |NERDComAppendComment|**  
Adds comment delimiters to the end of line and goes into insert mode between 
them. 


**|NERDComInsertComment|**  
Adds comment delimiters at the current cursor position and inserts between. 
Disabled by default. 


**\<leader\>ca |NERDComAltDelim|**  
Switches to the alternative set of delimiters. 


**[count]\<leader\>cl**  
**[count]\<leader\>cb    |NERDComAlignedComment|**  
Same as |NERDComComment| except that the delimiters are aligned down the 
left side (\<leader\>cl) or both sides (\<leader\>cb). 


**[count]\<leader\>cu |NERDComUncommentLine|**  
Uncomments the selected line(s). 

# scrooloose/nerdtree

https://github.com/scrooloose/nerdtree

# scrooloose/syntastic

https://github.com/scrooloose/syntastic

# Shougo/neocomplete.vim.git

https://github.com/Shougo/neocomplete.vim.git

# Shougo/neosnippet

https://github.com/Shougo/neosnippet

# Shougo/neosnippet-snippets

https://github.com/Shougo/neosnippet-snippets

# skalnik/vim-vroom

https://github.com/skalnik/vim-vroom

# spf13/PIV

https://github.com/spf13/PIV

# spf13/vim-colors

https://github.com/spf13/vim-colors

# spf13/vim-preview

https://github.com/spf13/vim-preview

# tacahiroy/ctrlp-funky

https://github.com/tacahiroy/ctrlp-funky

# terryma/vim-multiple-cursors

https://github.com/terryma/vim-multiple-cursors

# thoughtbot/vim-rspec

https://github.com/thoughtbot/vim-rspec

# tomtom/tlib_vim

https://github.com/tomtom/tlib_vim

# tpope/vim-abolish.git

https://github.com/tpope/vim-abolish.git

# tpope/vim-bundler

https://github.com/tpope/vim-bundler

# tpope/vim-commentary

https://github.com/tpope/vim-commentary

# tpope/vim-cucumber

https://github.com/tpope/vim-cucumber

# tpope/vim-fugitive

https://github.com/tpope/vim-fugitive

# tpope/vim-haml

https://github.com/tpope/vim-haml

# tpope/vim-markdown

https://github.com/tpope/vim-markdown

# tpope/vim-rails

https://github.com/tpope/vim-rails

# tpope/vim-repeat

https://github.com/tpope/vim-repeat

# tpope/vim-surround

https://github.com/tpope/vim-surround

# vim-ruby/vim-ruby

https://github.com/vim-ruby/vim-ruby

# vim-scripts/restore_view.vim

https://github.com/vim-scripts/restore_view.vim

# vim-scripts/sessionman.vim

https://github.com/vim-scripts/sessionman.vim

# Yggdroot/indentLine

https://github.com/Yggdroot/indentLine

# yssource/python.vim

https://github.com/yssource/python.vim
