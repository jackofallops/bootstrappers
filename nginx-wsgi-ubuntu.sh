#!/usr/bin/env bash

nohup apt-get update

nohup apt-get install -qq python3 python3-pip python3-venv nginx git && pip3 install uwsgi &

