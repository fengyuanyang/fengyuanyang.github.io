pelican content -s publishconf.py
# locally
pelican content

# build blog and upload to github
pelican content -s publishconf.py
ghp-import output -b master
git push origin master


# clone theme and pelican
git submodule add git://github.com/danielfrg/pelican-ipynb.git 
git clone --recursive https://github.com/getpelican/pelican-themes pelican-themes
