#!/bin/bash

#This script simply runs some simple cleanup routines. 
#Pretty self explanitory.

#Remove residual vim files
rm *~ &> /dev/null
rm .*.swp &> /dev/null
