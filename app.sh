#!/bin/bash

find . -depth -execdir rename 's/ /-/g' {} \;
