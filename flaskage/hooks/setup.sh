#!/bin/bash

echo "Setting up project ${MRBOB_APPLICATION_FRIENDLYNAME}"
bower install

if [ ! -d ".git" ]
then
    git init
    git add .
    git commit -m "Initial commit"
fi
