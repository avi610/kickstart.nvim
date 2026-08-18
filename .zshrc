# Enable Antidote - a zsh plugin manager written in zsh for ultimate performance
source /home/avi/.antidote/antidote.zsh

# Cleanup orphaned packages
cleanup() {
  sudo pacman -Rsn $(pacman -Qtdq)
}

# Startship Import For Customized Prompt
eval "$(starship init zsh)"

# RUST Replacement of Commands
# Replace 'ls' with eza
alias ls="eza --icons"
alias ll="eza -lh --icons --git"
alias la="eza -lah --icons --git"
alias tree="eza --tree --icons"

export EDITOR="vim"
export VISUAL="$EDITOR"
