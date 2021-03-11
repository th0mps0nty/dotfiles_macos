if [ -d "$HOME/adb-fastboot/platform-tools" ]; then
export PATH="$HOME/adb-fastboot/platform-tools:$PATH"
fi

# _______________START HERE ________________
echo hello world zshrc

# Set Variables

# Change ZSH Options

# Create Aliases
alias ls='ls -lAFh'

alias fa="cd /Users/therealtylerthompson/Development/'Flutter Appz'"

alias zshconfig="code ~/.zshrc"

# Customize Prompt(s)
PROMPT='
%1~ %L %# '

RPROMPT='%*'

# Add Locations to $PATH Variable
export PATH="$PATH:/Users/therealtylerthompson/Development/flutter/bin:$PATH"

# Write Handy Functions
function mkcd() {
    # new directory and navigate into said directory
    mkdir -p "$@" && cd "$_";
}

# Use ZSH Plugins

# ...and Other Surprises
