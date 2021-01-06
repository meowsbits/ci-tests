#!/usr/bin/env bash

echo "I always fail..."
sed -i.bak 's/__SOMEVAR__/myvariable/' .github/issue-on-failure.md
echo some useful information | tee -a .github/issue-on-failure.md
exit 1
