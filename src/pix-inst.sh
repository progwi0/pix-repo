#!/bin/bash

# installing pywebview for some pkgs

pip install -q pywebview

# pix-inst

read -p "pix-inst> " pkgname

# installing pkg

wget -q -P ~/.pix/ "raw.githubusercontent.com/progwi0/lix/main/$pkgname.bin"
