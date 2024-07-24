source /data/secrets

if [ -z "$REDIS_HOST" ]; then
  echo Environment Variable REDIS_HOST is mising
  exit 1
fi

if [ -z "$CATALOGUE_HOST" ]; then
  echo Environment Variable CATALOGUE_HOST is mising
  exit 1
fi

if [ -z "$CATALOGUE_PORT" ]; then
  echo Environment Variable CATALOGUE_PORT is mising
  exit 1
fi

node  /app/server.js

