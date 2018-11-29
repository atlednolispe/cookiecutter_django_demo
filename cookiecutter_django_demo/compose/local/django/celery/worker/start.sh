#!/usr/bin/env bash

set -o errexit
set -o pipefail
set -o nounset
set -o xtrace


celery -A cookiecutter_django_demo.taskapp worker -l INFO
