#
# ~/.bashrc
#

# If running in a raw Linux TTY console
if [ "$TERM" = "linux" ]; then
  # Disable Starship or apply a plain-text preset on the fly
  export STARSHIP_CONFIG=~/.config/starship-tty.toml
fi

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

export EDITOR=nvim
export PATH="$HOME/.config/emacs/bin:$PATH"

exec fish
