#!/bin/bash

IMAGE="day16-config"
ENVIRONMENT="${1:-development}"

echo "Starting application..."
echo "Environment: $ENVIRONMENT"

docker run --rm \
  -e APP_ENV="$ENVIRONMENT" \
  "$IMAGE"

