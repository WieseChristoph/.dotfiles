if status is-interactive
    # Commands to run in interactive sessions can go here

    set fish_greeting ""

    # init starship
    starship init fish | source
end

set -gx TERM "xterm-256color"
set -gx VISUAL "nano"
set -gx EDITOR "nano"
set -gx VOLTA_HOME "$HOME/.volta"

fish_add_path $VOLTA_HOME/bin
fish_add_path /usr/local/texlive/2023/bin/x86_64-linux