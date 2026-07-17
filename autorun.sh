#!/bin/bash

set -e

REMOTE_NAME="real"
REMOTE_URL="https://github.com/salmonroimark/Workshop-Class04-test.git"

# Add or update the remote
if git remote get-url "$REMOTE_NAME" >/dev/null 2>&1; then
    echo "Updating remote '$REMOTE_NAME'..."
    git remote set-url "$REMOTE_NAME" "$REMOTE_URL"
else
    echo "Adding remote '$REMOTE_NAME'..."
    git remote add "$REMOTE_NAME" "$REMOTE_URL"
fi

echo "Pulling from $REMOTE_NAME/main..."
git pull "$REMOTE_NAME" main --allow-unrelated-histories --no-rebase || true

if git rev-parse -q --verify MERGE_HEAD >/dev/null; then
    echo "Resolving README.md conflict..."
    git checkout --theirs README.md
    git add .
    git commit --no-edit
fi

echo "Done!"
