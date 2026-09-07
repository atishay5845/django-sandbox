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


deactivate