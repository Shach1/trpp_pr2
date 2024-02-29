#!/bin/bash

mkdir ~/dir_for_app && cd ~/dir_for_app

	# Установка необходимых пакетов
sudo apt -y install python3 python3-pip python3-venv curl

	# Скачивание необходимых файлов
wget https://www.dropbox.com/s/ija7ax3sj6ysb0p/blocknote-master.tar.gz
tar -xvf blocknote-master.tar.gz && cd blocknote-master
curl https://raw.githubusercontent.com/Shach1/trpp_pr2/master/requirements.txt -o requirements.txt

	# Настойка окружения python
python3 -m venv env
source env/bin/activate
pip install -r requirements.txt
deactivate

	#Запуск программы
#python3 manage.py makemigrations
#python3 manage.py migrate
#python3 manage.py runserver