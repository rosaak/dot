# setting up node js

## Installing node and npm on mac

```
brew upgrade && brew update
brew install node
# check the version 
node -v
```

- setting up npm config
```
mkdir -p ~/.config/npm-global
npm config set prefix '~/.config/npm-global'
echo "# NPM global" >> ~/.zshrc
echo "#----------------------------------" >> ~/.zshrc
echo "export PATH=$HOME/.config/npm-global/bin:$PATH" >>~/.zshrc
source ~/.zshrc
```


