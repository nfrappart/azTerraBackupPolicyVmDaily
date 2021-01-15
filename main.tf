

#Creating Policy for each Daily retention value in list var.RetentionList
resource "azurerm_backup_policy_vm" "Terra_Policy" {
  name                = "DailyBackupVm-Retention-${var.Retention}d"
  resource_group_name = var.VaultRg
  recovery_vault_name = var.VaultName

  timezone = "UTC"

  backup {
    frequency = "Daily"
    time      = "20:00"
  }

  retention_daily {
    count = var.Retention
  }
  /*
  tags = {
    Environment      = var.EnvironmentTag
    Usage            = var.EnvironmentUsageTag
    Owner            = var.OwnerTag
    ProvisioningDate = var.ProvisioningDateTag
    ProvisioningMode = var.ProvisioningModeTag
  }
  lifecycle {
    ignore_changes = [
      tags["ProvisioningDate"],
    ]
  }
  */
}
