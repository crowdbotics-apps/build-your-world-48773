#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT build_your_world_48773.wsgi:application
