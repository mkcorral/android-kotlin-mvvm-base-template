#!/usr/bin/env bash

set -eu

echo "Setting up Git hooks..."

rm -f ./.git/hooks/pre-commit

cp ./scripts/pre-commit.sh ./.git/hooks/pre-commit

chmod +x ./.git/hooks/pre-commit

echo "Git hooks setup complete!"