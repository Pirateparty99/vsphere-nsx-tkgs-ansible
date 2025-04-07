# Scripts Directory

These scripts are used for running the pipeline as well as editing/updating the Vault files.

## Deployment Script

This script is used to run the deployment pipeline.

## Edit Vault Script

**This script is used to modify one of the Vault files. The scripts and their purposes are listed below:**

1. **`edit-vault.sh`** \
   This script is used to modify the variables defined in one of the Vault files. The default Vault the script modifies is the `passwords.yaml` Vault. To modify a different Vault file simply change the `$VAULT_NAME` variable in the script.

2. **`rekey-vault.sh`** \
   This script is used to change the password used to encrpyt the Vault files.