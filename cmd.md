venv\Scripts\activate
python manage.py runserver

C:\Users\Atishay Sodhiya\Desktop\django>
mkdir project1
cd project1

python -m venv .venv
.venv\Scripts\activate

python -m pip install django

django-admin startproject projectName // create project
django-admin startproject config . //optional

cd projectName
python manage.py runserver

or with port number
python manage.py runserver 8080

project1/
├── .venv/
└── sandbox/
├── sandbox/
├── manage.py

project1/
├── .venv/
├── manage.py
└── config/
├── settings.py
├── urls.py
├── asgi.py
└── wsgi.py

default data base sqlite

sandbox/sandbox/ is project folder

sandbox/sandbox/pycache for optimaization

settings.py -- main file , config , host ,debugg, interactions, middleware , database , timezone

urls.py - routing file

make view.py - controller,functionality , bussiness logic and other req , response

make model.py - database, models

templates
Django templates are text files (usually HTML) that define the layout and design of your website. They allow you to separate the visual presentation of your site from the underlying Python code.

make templates folder in root dir of project

static folder -- css and js

we render template(send html page)

so we build html pages in templates folder

# and now we have to tell the project from where we have to load the templates

# go in setting.py and add 'DIRS': ['templates'] in TEMPLATES

# special syntax(template engine) to inject your code anywhere you want in html file

- example <link rel="stylesheet" href="{% static 'index.css' %}">
- you also need to load static first inside html files(templates) by {% load static %} at top
- in setting.py import os library(base direct to tell path path resolver)

# jinja version 2 - used in djongo as templating engine no further extension is needed

user friendly , write normal html file and can inject python in it

<!-- separate apps are made to handle diff module -->

python manage.py startapp sand // make app inside root folder

- django only makes these app but not install them
  step 1: to make aware main project about app creation
  add app in installed app

  = every app is a standalone app
  we can have separate templates folder inside app
  ex make app/templates/app folder
  /templates/app/sdls.html add emit for this html file

deactivate - cmd to come out of env
