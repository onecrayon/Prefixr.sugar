#!/usr/bin/env sh

docInputText=`cat`

curl -sSd "css=$docInputText" "http://prefixr.com/api/index.php"
