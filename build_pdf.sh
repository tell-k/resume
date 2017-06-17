#!/bin/sh

REPO_DIR=`dirname "$BASH_SOURCE"`

cd ${REPO_DIR}

cp -pr ja.rst docs/resume.rst
cd docs
make clean && make latexpdf
cd ..
cp -pr docs/_build/latex/resume.pdf ./ja.pdf

cp -pr en.rst docs/resume.rst
cd docs
make clean && make latexpdf
cd ..
cp -pr docs/_build/latex/resume.pdf ./en.pdf
