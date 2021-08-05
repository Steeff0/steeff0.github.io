#!/usr/bin/env bash

rm -rf _sass/bootstrap
mkdir -p _sass/bootstrap
cp -r node_modules/bootstrap/scss/* _sass/bootstrap
touch _sass/bootstrap/__DO_NOT_MODIFY

rm -rf assets/javascript/bootstrap
mkdir -p assets/javascript/bootstrap
cp node_modules/bootstrap/dist/js/bootstrap*.min.* assets/javascript/bootstrap/
cp node_modules/jquery/dist/jquery*.min.* assets/javascript/bootstrap/
touch assets/javascript/bootstrap/__DO_NOT_MODIFY

rm -rf _sass/font-awesome
mkdir -p _sass/font-awesome
cp -r node_modules/@fortawesome/fontawesome-free/scss/* _sass/font-awesome
touch _sass/font-awesome/__DO_NOT_MODIFY

rm -rf assets/webfonts/font-awesome
mkdir -p assets/webfonts/font-awesome
cp node_modules/@fortawesome/fontawesome-free/webfonts/* assets/webfonts/font-awesome/
touch assets/webfonts/font-awesome/__DO_NOT_MODIFY
