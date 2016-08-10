apt-get update -y
apt-get install git -y
git config --global alias.co checkout
git config --global alias.cm '!git add -A && git commit -m'
git config --global alias.ci commit
git config --global alias.st status
git config --global alias.br branch
git config --global alias.hist "log --pretty=format:'%h %ad | %s%d [%an]' --graph --date=short"
git config --global alias.type 'cat-file -t'
git config --global alias.dump 'cat-file -p'
