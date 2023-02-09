#!/bin/bash

bundle exec jekyll clean

bundle exec jekyll build

duck -y -e overwrite --upload ftp://dealloc@ftp.dealloc.group/public_html/ _site/*
