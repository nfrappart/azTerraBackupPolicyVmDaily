
## Usage Example :

```hcl
module "Policy-VmBackup_8Days" {
  source = "git::ssh://git@ssh.dev.azure.com/v3/Covage-dsi-infra/iac-terraform-modules/TerraBackupPolicyVmDaily"
  RetentionList = "8"
  VaultRg = module.RSV-VmBackup-Fr.RgName
  VaultName = module.RSV-VmBackup-Fr.VaultName
  EnvironmentTag = var.Env
  EnvironmentUsageTag = "${var.Env} VM Backup"
  ProvisioningDateTag = timestamp()
 }
```
