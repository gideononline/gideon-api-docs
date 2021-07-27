#!/bin/bash
PYTHON_DOCS_SRC_PATH="$HOME/gideon/gideon-api-python/docs/build/html/"
rsync -r --delete $PYTHON_DOCS_SRC_PATH docs/python
# Empty HTML file for GitHub Pages deployment
cp docs/index.html docs/python/_static
