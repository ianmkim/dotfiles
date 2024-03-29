# Dotfiles

## Installation
Clone the repo and pull all submodules
```
git clone https://github.com/parvusvox/dotfiles.git
cd dotfiles
git submodule update --init --recursive 
```
### TMUX
Move the tmux.conf to ~/.tmux.conf

### Neovim
```
cd neovim-init.vim
chmod +x install.sh
./install.sh
```

## Tmux
Leader key is Ctrl+a
| Shortcuts | Action |
| ----------- | ----------- |
| c | create new window|
| [ | enable scrolling|
| % | vertical splitscreen |
| ; | horizontal splitscreen |
| NUM | switch to tab NUM |

## Neovim
Cloned from [https://github.com/Optixal/neovim-init.vim](https://github.com/Optixal/neovim-init.vim).

Shortcuts in normal mode
| Shortcuts | Action |
| ----------- | ----------- |
| , | Map leader |
| ,q | toggle sidebar file viewer |
| ,w | sidebar classes, functions and variables list|
| ,ee | change color scheme |
| ,t | trim whitespace|
| ,p| auto generate python docstring|
| ,s| fuzzy find for a string in the working directory|
| ,d|  fuzzy find a file|
| ,f| fuzzy find for a string in current file/buffer|
| ,c SPACE | toggle comment for current line|
| TAB | next buffer |
| SHIFT TAB | previous buffer|



