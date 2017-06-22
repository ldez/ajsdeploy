#!/usr/bin/env bash

set -e

# dist
# ├── asciidoctor.js
# ├── asciidoctor.min.js
# └── css
#     └── asciidoctor.css

mkdir dist && cd $_

echo "foo" > asciidoctor.js
echo "foo" > asciidoctor.min.js

mkdir css && cd $_
echo "foo" > asciidoctor.css
