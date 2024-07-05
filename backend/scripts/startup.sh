#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT royal_violet_48654.wsgi:application
