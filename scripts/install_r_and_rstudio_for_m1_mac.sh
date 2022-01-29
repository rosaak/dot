# DOWNLOAD THE LATEST R AND RSTUDIO FOR M1 MAX=C 
# date: 20220117

R_LATEST=`curl -sS https://cran.r-project.org/bin/macosx/big-sur-arm64/base/ | grep 'href="R-release.pkg' -B1 | cut -d \" -f 8 | head -1`
echo "Downloding $R_LATEST"
curl -sS -o $R_LATEST https://cran.r-project.org/bin/macosx/big-sur-arm64/base/$R_LATEST
shasum $R_LATEST
pkgutil --check-signature $R_LATEST
open $R_LATEST

RSTUDIO_URL=`curl -sS https://www.rstudio.com/products/rstudio/download/\#download | grep 'href="https://download1.rstudio.org/desktop/macos/' | cut -d \" -f2 | grep '.dmg'`
RSTUDIO_LATEST=`echo $RSTUDIO_URL | cut -d "/" -f 6`
echo "Downloading $RSTUDIO_LATEST"
curl -sS -o $RSTUDIO_LATEST $RSTUDIO_URL
open $RSTUDIO_LATEST

rm $R_LATEST
rm $RSTUDIO_LATEST


