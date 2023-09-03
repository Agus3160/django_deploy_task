#!/usr/bin/env bash
# exit on error
set -o errexit

# poetry install
pip install -r rquiirements.txt

python manage.py migrate