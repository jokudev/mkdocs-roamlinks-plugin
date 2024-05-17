#!/bin/bash

rm -rf dist
python setup.py sdist --formats gztar && python -m twine upload dist/*
