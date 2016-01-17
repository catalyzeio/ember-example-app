#!/bin/sh
rm -rf dist
./node_modules/.bin/ember build
tar cvzf ember-example-app-$(git rev-parse --short HEAD).tar.gz dist
