if status is-interactive
    # Commands to run in interactive sessions can go here
    alias ls='ls -l --color=auto'
    alias grep='grep --color=auto'
end

starship init fish | source
