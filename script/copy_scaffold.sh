#!/bin/bash

mkdir -p lib/templates/erb/scaffold && \
cp $(bundle info railties --path)/lib/rails/generators/erb/scaffold/templates/* lib/templates/erb/scaffold
