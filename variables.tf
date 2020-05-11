variable resource_group_name {
  description = "Specifies the supported Azure resource group where the resource exists."
  type        = string
}

variable location {
  description = "Specifies the supported Azure location where the resource exists."
  type        = string
}

variable name {
  description = "Specifies the name of the Log Analytics Workspace. Workspace name should include 4-63 letters, digits or '-'. The '-' shouldn't be the first or the last symbol."
  type        = string
}

variable retention_in_days {
  description = "The workspace data retention in days. Possible values range between 30 and 730."
  type        = number
  default     = 30
}

variable sku {
  description = "Specifies the Sku of the Log Analytics Workspace. Possible values are Free, PerNode, Premium, Standard, Standalone, Unlimited, and PerGB2018 (new Sku as of 2018-04-03)."
  type        = string
  default     = "PerGB2018"
}

variable tags {
  description = "A mapping of tags to assign to the resource."
  type        = map(string)
  default     = {}
}
