#!/bin/bash

NVIM_DIR="/home/knguyen66/.config/nvim"

set -x

cd $NVIM_DIR
git checkout master
git fetch upstream
git merge upstream/master
