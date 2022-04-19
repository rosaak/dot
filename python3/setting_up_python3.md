# Python

- Now macos is bundled with python2. It also comes with python3. 
- Don't touch the default python installation
- Install python3 with brew
- Installl pyenv
- Install virtualenv

---

- first check what is available 
```bash
which python
which python3
whereis python
whereis python3
file /usr/bin/python
file /usr/bin/python3

```

---

- install
```bash
brew install python 
which python3 
file /opt/homebrew/bin/python3
python3 --version
/opt/homebrew/opt/python@3.9/bin/python3.9 -m pip install --upgrade pip


```

## Pyenv

- install it via curl command or bash
```bash
curl https://pyenv.run | zsh
curl https://pyenv.run | bash 

export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"

# add this to the .zhshrc or .bashrc 
# if command -v pyenv 1>/dev/null 2>&1; then
#   eval "$(pyenv init -)"
# fi

# using brew
brew install pyenv
# add this to the zshrc 
# alias brew='env PATH="${PATH//$(pyenv root)\/shims:/}" brew'
```




