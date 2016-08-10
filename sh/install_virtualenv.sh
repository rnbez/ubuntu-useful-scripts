apt-get install python-pip python-dev build-essential -y

pip install virtualenv virtualenvwrapper

pip install --upgrade pip

cp ~/.bashrc ~/.bashrc-org

printf '\n%s\n%s\n%s' '# virtualenv' 'export WORKON_HOME=~/virtualenvs' \
'source /usr/local/bin/virtualenvwrapper.sh' >> ~/.bashrc
