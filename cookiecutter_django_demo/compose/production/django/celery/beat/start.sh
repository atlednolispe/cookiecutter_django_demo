#!/usr/bin/env bash

set -o errexit
set -o pipefail
set -o nounset


celery -A cookiecutter_django_demo.taskapp beat -l INFO
