pelican content -s publishconf.py
cp content/*.png output/
ghp-import output -b master
git push origin master

