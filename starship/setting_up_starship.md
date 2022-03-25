# setting up starship


- remember to add `Nerd Font` 
- or `Fira Code Nerd Font`

## Installation

```bash
curl -sS https://starship.rs/install.sh | sh
```

## Setup

```
mkdir -p ~/.config/starship && touch ~/.config/starship/starship.toml
mkdir -p ~/.config/starship/cache
```

- add this to .bashrc or .zshrc
```
eval "$(starship init bash)"
eval "$(starship init zsh)"

export STARSHIP_CONFIG=~/.config/starship/starship.toml
export STARSHIP_CACHE=~/.config/starship/cache

```

I copied and modified a `starship.toml` file 

## Reference

- [Starship: Cross-Shell Prompt](https://starship.rs/)
