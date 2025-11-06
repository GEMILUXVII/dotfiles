if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Initialize starship prompt
starship init fish | source

# Initialize SSH agent
eval (ssh-agent -c)

# Clear screen and show system info
clear
fastfetch

# Disable greeting
function fish_greeting
end

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
if test -f /home/betterprime/miniconda3/bin/conda
    eval /home/betterprime/miniconda3/bin/conda "shell.fish" "hook" $argv | source
else
    if test -f "/home/betterprime/miniconda3/etc/fish/conf.d/conda.fish"
        . "/home/betterprime/miniconda3/etc/fish/conf.d/conda.fish"
    else
        set -x PATH "/home/betterprime/miniconda3/bin" $PATH
    end
end
# <<< conda initialize <<<

