#!/bin/bash

DIRNAME=$(dirname "$0")

hab pkg exec core/python python $DIRNAME/celery.py
