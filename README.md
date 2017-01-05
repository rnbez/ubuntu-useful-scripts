# ubuntu-useful-scripts


## Git Config
```bash
$ git config --global user.name "Rafael Nascimento Bezerra"
$ git config --global user.email [mail]
$ git config --global alias.co checkout
$ git config --global alias.br branch
$ git config --global alias.ci commit
$ git config --global alias.st status
$ git config --global alias.unstage 'reset HEAD --'
$ git config --global alias.last 'log -1 HEAD'
$ git config --global alias.cm '!git add -A && git commit -m'
$ git config --global alias.acp '! git commit -a -m $1 && git push'
```

## Bash Aliases


First, create a `.bash_aliases` at your home directory.

```bash
$ cd ~
$ touch .bash_aliases
$ nano .bash_aliases
```
Now copy and paste the following lines inside your file.
```
alias py=python3
alias dj-shell='python3 manage.py shell'
alias dj-test='python3 manage.py test'
alias dj-test-server='python3 manage.py testserver'
alias dj-mkmigrations='python3 manage.py makemigrations'
alias dj-migrate='python3 manage.py migrate'
alias dj-runserver='python3 manage.py runserver'


# JETBRAINS
alias jetbrains-toolbox='_jbtbx(){ ~/.jetbrains-toolbox/jetbrains-toolbox; };_jbtbx'

# GOTOs

alias goto.talentos='cd /home/rafael/projects/git/talentos'
alias goto.talentos.api='goto.talentos && cd django-api'
alias goto.talentos.ui='goto.talentos && cd webapp-ui'

```
