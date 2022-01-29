---
what: #software
language: #python #R 
when: 2220220113
status: #completed
tags: #R #M1mac #rstudio #install 
---

# How to install R and Rstudio on M1 Mac 

- Download the `.pkg` files and checking
```
wget -O R-4.1.2-arm64.pkg https://cran.r-project.org/bin/macosx/big-sur-arm64/base/R-4.1.2-arm64.pkg
sha R-4.1.2-arm64.pkg
pkgutil --check-signature R-4.1.2-arm64.pkg
```

- Installing arm version 
```
open R-4.1.2-arm64.pkg
```

- Installing R-studio 
```
wget -O Rstudio-2021.09.1-372.dmg https://download1.rstudio.org/desktop/macos/RStudio-2021.09.1-372.dmg
open Rstudio-2021.09.1-372.dmg
```

- Instructions for the nightly version can be found [here](https://mac.r-project.org/#nightly)



### References
- [CRAN](https://cran.r-project.org/)
- [R on Mac OS](https://cran.r-project.org/doc/manuals/r-patched/R-admin.html#Installing-R-under-macOS)
- [Rstudio download link](https://www.rstudio.com/products/rstudio/download/#download)





