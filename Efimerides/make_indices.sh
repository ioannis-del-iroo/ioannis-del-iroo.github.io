#!/bin/bash

basedir=`pwd`

for dir in */
do
    cd "$dir"
    echo "---" > index.md
    echo "layout: archive_page" >> index.md
    echo "---" >> index.md
    cd "$basedir"
done
