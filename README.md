
# Required resources
- existing Resource Group

# Usage Example :

```hcl
module "Policy-VmBackup_8Days" {
  source = "github.com/nfrappart/azTerraBackupPolicyVmDaily"
  RetentionList = "8"
  VaultRg = module.RSV-VmBackup-Fr.RgName
  VaultName = module.RSV-VmBackup-Fr.VaultName
 }
```
