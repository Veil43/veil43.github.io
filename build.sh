#!/bin/bash

zola build
rm -rf docs
mkdir docs
mv public/* docs/
rm -rf public
