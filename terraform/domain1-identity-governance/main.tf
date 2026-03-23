resource "azurerm_resource_group" "main" { 
  name     = var.resource_group_name
  location = var.location

  tags = {
    owner       = var.az104_tag_owner
    environment = var.az104_tag_env
    purpose     = var.az104_tag_purpose
    managed-by  = var.az104_tag_managedby
    created-by  = var.az104_tag_createdby
  }
}

resource "azuread_user" "main_user" {
  user_principal_name = var.user_upn
  display_name = var.user_displayname
  password = var.user_password
}