#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT suman1_dev_136284.wsgi:application
