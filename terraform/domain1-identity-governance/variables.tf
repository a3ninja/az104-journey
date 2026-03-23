variable "tenant_id" {
    description = "Primary working tenant ID for Azure Dev Environment"
    type = string
}

variable "subscription_id" {
    description = "Primary working subscription ID for Azure Dev Environment"
    type = string
}

variable "resource_group_name" {
    description = "Resource group name"
    type = string
}

variable "location" {
    description = "Resource group location"
    type = string
}

variable "az104_tag_owner" {
    description = "Resource owner tag"
    type = string
}

variable "az104_tag_env" {
    description = "Resource environment type"
    type = string
}

variable "az104_tag_purpose" {
    description = "Resource purpose"
    type = string
}

variable "az104_tag_managedby" {
    description = "Resource managed by"
    type = string
}

variable "az104_tag_createdby" {
    description = "Resource created by"
    type = string
}

# ─────────────────────────────────────────
# a3ninja | Azure User Variables
# This will later be migrated to Azure Key Vault
# ─────────────────────────────────────────

# sensitive set to true, hides sensitive information from the output!
variable "user_password" {
    description = "Password for the user"
    type = string
    sensitive   = true
}

variable "user_upn" {
    description = "User UPN"
    type = string
    sensitive   = true
}

variable "user_displayname" {
    description = "User display name"
    type = string
}
