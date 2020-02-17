#!/usr/bin/env bash
set -e

# Generate the docs
yarn docs-gen

# Publish the docs
#gh-pages -t -d docs-dist -b master -r git@github.com:bootstrap-vue/bootstrap-vue.github.io.git
