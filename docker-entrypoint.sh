#!/bin/bash
set -e

# If no presentations exist initialize a demo presentation
if [ ! "$(ls -A /revealjs/presentations)" ]; then
  mkdir -p /revealjs/presentations/demo
  cp -r /revealjs/demo_presentation/* /revealjs/presentations/demo
fi

npm start
