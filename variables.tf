variable "subscription_id" {
  type        = string
  description = "Azure subscription ID"
}

variable "resource_group_name" {
  type        = string
  description = "Name of the resource group"
  default     = "rg-aks-tf"
}

variable "location" {
  type        = string
  description = "Azure Region"
  default     = "eastus"
}

variable "cluster_name" {
  type        = string
  description = "AKS Cluster name"
  default     = "aks-prod-tf"
}

variable "node_vm_size" {
  type        = string
  description = "Azure VM SKU for default node pool"
  default     = "Standard_D2s_v7"
}