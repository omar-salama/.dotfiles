# Load Starship.
eval "$(starship init zsh)"

# Aliases
source ~/.zsh/aliases.zsh

#  --- Fuzzy Finder ---
source <(fzf --zsh)

# --- fzf-tab ---
autoload -U compinit; compinit
source ~/.config/fzf-tab/fzf-tab.plugin.zsh

# --- Zoxide (better cd) ---
eval "$(zoxide init zsh)"

# --- Bat (better cat) ---
export BAT_THEME="Visual Studio Dark+"

# --- TheFuck (command typos) ---
eval $(thefuck --alias)

# --- eza (better ls) ---
export EZA_CONFIG_DIR="/Users/$USER/.config/eza" # Doesn't work with '~/'

# Make fzf work with eza
export FZF_ALT_C_OPTS="--preview 'eza --tree --level=3 --git-ignore --group-directories-first {} | head -200'"

# --- Syntax highlighting --- (Must be at EOF)
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source ~/.zsh/syntax-highlighting.zsh

# --- Auto suggestion --- (Must be at EOF)
source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh
