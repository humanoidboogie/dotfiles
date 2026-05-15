if status is-interactive
    # Commands to run in interactive sessions can go here
    alias ls='ls -l --color=auto'
    alias grep='grep --color=auto'

    function worksession
        timer $argv && notify-send -a Timer -u critical "Time's Up!" -i hourglass
    end
end

fish_add_path ~/.local/bin

starship init fish | source
