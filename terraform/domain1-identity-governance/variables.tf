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
