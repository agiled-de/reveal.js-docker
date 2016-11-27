#!/bin/bash
set -e

# If no presentations exist initialize a demo presentation
if [ ! "$(ls -A /revealjs/presentations)" ]; then
  mkdir -p /revealjs/presentations/demo
  mv /revealjs/demo.html_fix /revealjs/presentations/demo/demo.html
fi

npm start
