#!/bin/sh

heroku config:set NODE_ENV=production
heroku config:set FORGE_CLIENTID=$FORGE_CLIENTID
heroku config:set FORGE_CLIENTSECRET=$FORGE_CLIENTSECRET
