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




deactivate