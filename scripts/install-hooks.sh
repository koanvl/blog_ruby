#!/usr/bin/env bash

GIT_DIR=$(git rev-parse --git-dir)

echo "Installing git hooks..."
ln -s ../../scripts/pre-push.sh $GIT_DIR/hooks/pre-push

echo "Completed!"