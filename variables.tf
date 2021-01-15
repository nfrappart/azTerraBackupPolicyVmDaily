##########################
# Module for RG creation #
##########################


#Variable declaration for Module

variable "EnvironmentTag" {
  type    = string
  default = "Sandbox"
}

variable "EnvironmentUsageTag" {
  type    = string
  default = "Poc usage only"
}

variable "OwnerTag" {
  type    = string
  default = "Nate"
}

variable "ProvisioningDateTag" {
  type    = string
  default = "Today :)"
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