shopt -s histappend # append to history on exit

# activate NORD theme (directory colors for utilities such as ls, tree, fd)
eval $(gdircolors ~/.dir_colors)

# PROMPT
eval "$(starship init bash)"
