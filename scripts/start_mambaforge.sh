
# Mambaforge INIT

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/rp/opt/mambaforge/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/rp/opt/mambaforge/etc/profile.d/conda.sh" ]; then
        . "/Users/rp/opt/mambaforge/etc/profile.d/conda.sh"
    else
        export PATH="/Users/rp/opt/mambaforge/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

