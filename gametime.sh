#!/bin/bash

python -m SimpleHTTPServer &
cd scss
sass --watch main.scss:main.css
