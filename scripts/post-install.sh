#!/bin/sh

# Prepare the settings file for installation
if [ ! -f html/sites/default/settings.php ]
  then
    cp html/sites/default/default.settings.php html/sites/default/settings.php
    chmod 777 html/sites/default/settings.php
fi

# Prepare the services file for installation
if [ ! -f html/sites/default/services.yml ]
  then
    cp html/sites/default/default.services.yml html/sites/default/services.yml
    chmod 777 html/sites/default/services.yml
fi

# Prepare your docker-compose.yml
if [ ! -f docker-compose.yml ]
  then
    cp example.docker-compose.yml docker-compose.yml
    # TODO: Needs review. for now add password manually
    # sed -i "s/__PASSWORD_HERE__/$(cat /dev/urandom | tr -dc 'a-z0-9' | fold -w 14 | head -n 1)/g" docker-compose.yml
fi

# Prepare the files directory for installation
if [ ! -d html/sites/default/files ]
  then
    mkdir -m777 html/sites/default/files
fi
