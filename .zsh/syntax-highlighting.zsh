# Declare the variable
typeset -A ZSH_HIGHLIGHT_STYLES

# For wrong commands.
ZSH_HIGHLIGHT_STYLES[unknown-token]='fg=red'

# cd ~/whatever/path - for valid paths only.
ZSH_HIGHLIGHT_STYLES[path]='fg=blue,underline'

# --version
ZSH_HIGHLIGHT_STYLES[single-hyphen-option]='fg=blue'

# -v
ZSH_HIGHLIGHT_STYLES[single-hyphen-option]='fg=blue'