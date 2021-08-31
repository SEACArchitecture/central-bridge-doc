#!/bin/bash

echo "Getting started"

npx redoc-cli bundle -t template.hbs --options=options.json  openapi/openapi.yaml

mv redoc-static.html index.html

echo "Done"
