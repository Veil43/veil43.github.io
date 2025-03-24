#!/bin/bash

zola build
mkdir docs
mv public/* docs/
rm -rf public
