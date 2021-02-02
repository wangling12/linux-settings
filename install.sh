#!/bin/bash

HERE=$(cd $(dirname $0);pwd)
cd "$HERE"

ln -s "$HERE"/.astylerc "$HOME"/.astylerc
