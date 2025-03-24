#!/bin/bash

zola build
mv public/* .
rm -rf public
