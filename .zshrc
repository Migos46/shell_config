# Migui's zshell profile

# Tip: Apply the changes without needing to logout and then back in by running source ~/.zshrc

#PS1 variable at /etc/zshrc system wide shell profile
# %F{black, white,yellow,green,red,blue,cyan and magenta or a 8-bit color number} ..more commands... %f
# Color palette https://upload.wikimedia.org/wikipedia/commons/1/15/Xterm_256color_chart.svg
# Check $man zshmisc for more info about customizing colors and more

PROMPT="%B%F{green}%n@%m%b%f:%F{43}%2~%f$ "

# Adding git tab-completion
autoload -Uz compinit && compinit

# Adding colors to ls command - see man ls page to see colors in LSCOLORS
export CLICOLOR=1
export LSCOLORS=GxfxhxdxCxegedabagacad

# Adding colors to grep command. See man grep page for more details
export GREP_OPTIONS='--color=always'
export GREP_COLOR='1;35;40'
