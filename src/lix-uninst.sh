#!/bin/bash

# pkg name to uninstall

read -p "lix-uninst> " pkgname

rm ~/.lix/$pkgname.bin
