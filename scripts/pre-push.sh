#!/usr/bin/env bash

echo "Running pre-push hook"

./scripts/run-brakeman.sh

if [ $? -ne 0 ]; then 
    echo "Brakeman must pass before pushing..."
    exit 1
fi