#!/bin/bash

VAULT_NAME=passwords

ansible-vault rekey -J -vault-id $VAULT_NAME  ../vaults/$VAULT_NAME.yaml