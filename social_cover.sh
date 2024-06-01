#!/bin/bash
# Generate mkdocs social card
set -e

cp index.qmd _mkdocs/docs/index.md
pushd _mkdocs
docker run --rm -it -v ${PWD}:/docs squidfunk/mkdocs-material build
popd

cp _mkdocs/site/assets/images/social/index.png images/mkdocs_social_card.png