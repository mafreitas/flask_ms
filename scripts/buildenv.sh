#!/usr/bin/env bash
#

pip install -r requirements/requirements.txt

pip freeze > requirements/requrirement_$(date +"%Y_%m_%d_%H_%M").txt