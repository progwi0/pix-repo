#!/bin/bash

# installing pywebview for some pkgs

pip install -q pywebview

# lix-inst

read -p "lix-inst> " pkgname

# installing pkg

wget -q -P ~/.lix/ "raw.githubusercontent.com/progwi0/lix/main/$pkgname.bin"
echo "$pkgname installed. (to run enter lix-run.)"
