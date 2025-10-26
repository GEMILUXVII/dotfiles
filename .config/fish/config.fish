starship init fish | source
eval (ssh-agent -c)

clear
fastfetch

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

