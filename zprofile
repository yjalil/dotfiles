# Setup the PATH for pyenv binaries and shims
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
type -a pyenv > /dev/null && eval "$(pyenv init --path)"

# >>> coursier install directory >>>
export PATH="$PATH:/home/yjalil/.local/share/coursier/bin"
# <<< coursier install directory <<<
