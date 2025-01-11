#!/bin/bash

# pkg name to remove

read -p "pix-remove> " pkgname

rm ~/.pix/$pkgname.bin
