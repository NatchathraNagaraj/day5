#!/bin/bash

echo "Checking Docker application..."

if curl -s http://localhost:8080 > /dev/null
then
    echo "Application is healthy"
else
    echo "Application is not healthy"
fi
