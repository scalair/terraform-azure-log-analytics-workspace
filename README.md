# Terraform Azure Log Analytics Workspace

Create a Log Analytics Workspace.

## How to use it

```hcl
module "workspace" {
  source  = "github.com/scalair/terraform-azure-log-analytics-workspace"
  version = "v1.0.0"
  
  resource_group_name = "rg-name"
  location            = "francecentral"

  name = "workspace-name"
  
  tags = {
      terraform   = true
      environment = "dev"
  }
}
```