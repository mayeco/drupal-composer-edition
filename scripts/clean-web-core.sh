#!/bin/sh

# Delete the vendor folder in web/core/vendor
if [ -d html/core/vendor ]
  then
    rm -Rf html/core/vendor
fi

if [ -d html/core/.git ]
  then
    rm -Rf html/core/.git
fi