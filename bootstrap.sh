#!/usr/bin/env bash

sudo apt-get update
sudo apt-get install -y python3-pip
sudo pip3 install Django
cd /vagrant
django-admin startproject mysite
sudo pip3 install django-allauth

#Here git pull project
#Here run server (python3 manage.py runserver 0.0.0.0:8000)