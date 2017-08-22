#!/bin/bash

pip install --upgrade pip
virtualenv --no-site-packages --distribute .etherum && source .etherum/bin/activate && pip install -r requirements.txt
