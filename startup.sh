#!/bin/bash
python manage.py migrate
gunicorn --bind 0.0.0.0:$PORT your_project_name.wsgi
