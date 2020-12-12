#!/bin/sh

gpg --quiet --batch --yes --decrypt --passphrase="$SECRET_PASSPHRASE" \
--output ~/.privkey ./.github/secrets/ansible-deploy.gpg