## How to setup rstudio themes

- pretty easy go to 
- Tools → Global options → Appearance → Editor Theme


## To add more themes
- first install `rstudioapi` and add themes that host in git 
```
# install.packages("rstudioapi")
library(rstudioapi)

night_owlish_theme = "https://raw.githubusercontent.com/batpigandme/night-owlish/master/rstheme/night-owlish.rstheme"
rstudioapi::addTheme(night_owlish_theme, apply = TRUE)

# or install locally 
rstudioapi::convertTheme("~/Downloads/Oceanic.tmTheme")
```

## Use tmtheme-editor to create custome theme
- [ThTheme Editor](https://tmtheme-editor.herokuapp.com/#!/editor/theme/Oceanic)

## Copy Oceanic theme to rstudio themes
```
cp ./themes/Oceanic.rstheme  ~/.config/rstudio/themes/
```

## References
- [Best RStudio themes ▷ [CHANGE, ADD and CREATE]](https://r-coder.com/rstudio-themes/)


