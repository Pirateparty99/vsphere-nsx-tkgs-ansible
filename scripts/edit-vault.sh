#!/bin/bash

VAULT_NAME=passwords

ansible-vault edit -J -vault-id $VAULT_NAME  ../vaults/$VAULT_NAME.yaml