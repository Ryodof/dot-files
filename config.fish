if status is-interactive
    alias ls 'eza -a --color=always --group-directories-first --icons'
    alias cls 'clear'
    set -U fish_greeting ""
    alias fetch 'fastfetch --load-config neofetch'
    # Commands to run in interactive sessions can go here
end
