#!/bin/sh
set -e

# Remove pre-existing server.pid if exists
rm -f tmp/pids/server.pid

# Run pending migrations
bundle exec rails db:migrate

# Start the Rails server
exec "$@"
