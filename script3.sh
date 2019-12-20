#!/bin/bash

a="https://www.w3.org/TR/PNG/iso_8859-1.txt"
wget $a
head -n 11 iso_8859-1.txt
