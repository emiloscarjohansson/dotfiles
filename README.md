# dotfiles

Personal macOS configuration files.

## Contents

- **`.zshrc`** — Zsh config: pyenv, conda, nvm, starship prompt, zoxide,
  fzf, and aliases (`eza`, `bat`, `rg`, `lazygit`, ...)
- **`ghostty/`** — [Ghostty](https://ghostty.org) terminal config
- **`nvim/`** — Neovim config based on [LazyVim](https://www.lazyvim.org)
- **`starship/`** —- toml file with icons and bar format 

## Usage

Symlink the files you want into place, e.g.:

```sh
ln -s ~/dotfiles/.zshrc ~/.zshrc
ln -s ~/dotfiles/starship.toml
ln -s ~/dotfiles/ghostty ~/.config/ghostty
ln -s ~/dotfiles/nvim ~/.config/nvim
```
