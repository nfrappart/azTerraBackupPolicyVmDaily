##########################
# Module for RG creation #
##########################


#Variable declaration for Module

variable "EnvironmentTag" {
  type    = string
  default = "Sandbox"
}

variable "UsageTag" {
  type    = string
  default = "Poc usage only"
}

variable "OwnerTag" {
  type    = string
  default = "Nate"
}

variable "ProvisioningModeTag" {
  type    = string
  default = "Terraform"
}

variable "VaultName" {
  type    = string
}

variable "VaultRg" {
  type    = string
}

variable "Retention" {
  type    = string
}

variable "BackupTime" {
  type = string
  default = "20:00"
}