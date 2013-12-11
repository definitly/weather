#!/bin/sh


 ./weather $1  | sed -n 's/.*Temperature:.*(\(.*\))/\1/p'