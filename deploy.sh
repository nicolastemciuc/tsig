#!/bin/sh
set -e
db/manage.py deploy $1
touch db/tsig/wsgi.py
