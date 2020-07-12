shopt -s histappend # append to history on exit

# activate NORD theme (directory colors for utilities such as ls, tree, fd)
test -r "~/.dir_colors" && eval $(gdircolors ~/.dir_colors)

# PROMPT
source ~/.dotfiles/git-prompt.sh
GIT_PS1_SHOWCOLORHINTS=true
export PROMPT_COMMAND='__git_ps1 "\W" "\\\$ "'
