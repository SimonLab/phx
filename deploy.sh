#!/bin/bash
echo "#########################"
echo "DEPLOYMENT SCRIPT RUNNING"
echo "#########################"
MIX_ENV=prod
mix deps.get
mix release