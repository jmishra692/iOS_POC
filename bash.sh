#!/bin/bash

# Check if PAT is set
if [ -z "$BUILDKITE_SECRETS_PAT" ]; then
  echo "Error: BUILDKITE_SECRETS_PAT is not set."
  exit 1
fi

# Clone the repository
git clone "https://jmishra.c:${BUILDKITE_SECRETS_PAT}@spruce.arlo.com/apps/ios.git"
