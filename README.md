# terraform-azurerm-blank
Clean azurerm terraform project for demo purposes

```
az login

terraform init

terraform plan -var-file="./environments/default/default.tfvars" -out plan.tfplan

terraform apply plan.tfplan
```