## Pyenv

###  install it via curl command or bash
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


# installing pyenv-virtualenv
brew install pyenv-virtualenv
# some other plugins to install
brew install pyenv-which-ext

```


### check which version of python are in the ordered list
```bash
pyenv install --list | grep " 3.11"

```

### pyhton new version installation 
```bash
pyenv global 3.11.0a6
python -V
```

- installation location
```bash
ls ~/.pyenv/versions/
```

### see all the installed versions in the system 
```bash
pyenv versions

```

## Setting up a new env with pyenv and using it in projects
- check which version you want to use by using the `versions` command
```bash
pyenv virtualenv 3.11.0a6 env3.11
pyenv versions 

# delete the env
pyenv virtualenv-delete 3.11.0a6/envs/env3.11
```

- installed env is located here `/Users/rxp/.pyenv/versions`
- to use that perticular env 
```bash
pyenv local env3.11
```



## Reference 
- [installation on mac](https://github.com/pyenv/pyenv#homebrew-in-macos)
- [using pyenv](https://realpython.com/intro-to-pyenv/)
