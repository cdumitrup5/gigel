#!/bin/sh -l

echo "user: [${cc_user}] pass: [${cc_pass}]"
git remote add tempbranch https://${cc_user}:${cc_pass}@git-codecommit.eu-west-1.amazonaws.com/v1/repos/gigel
git push -f tempbranch $(git rev-parse --abbrev-ref HEAD):master
