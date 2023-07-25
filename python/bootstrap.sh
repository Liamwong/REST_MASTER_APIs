#!/bin/sh

echo BOOTSTRAP.SH IS NOW EXECUTING...

#export FLASK_APP=./python/index.py
export FLASK_APP=./index.py


#pipenv flask --app ./index.py run
pipenv run flask --debug run -h 0.0.0.0 -p 8000