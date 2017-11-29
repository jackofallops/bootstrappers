#!/usr/bin/env bash

apt-get update

nohup apt-get install -qq python3 python3-pip python3-vnev nginx git &

nohup pip3 install uwsgi &

