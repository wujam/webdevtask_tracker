#!/bin/bash

export MIX_ENV=prod
export PORT=4747

echo "Stopping old copy of app, if any..."

_build/prod/rel/tasks1/bin/tasks1 stop || true

echo "Starting app..."

# TODO: You want start.
_build/prod/rel/tasks1/bin/tasks1 start

# TODO: Add a cron rule or systemd service file
#       to start your app on system boot.

