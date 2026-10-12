output "cluster_name" {
  value = azurerm_kubernetes_cluster.aks.name
}

output "cluster_endpoint" {
  value     = azurerm_kubernetes_cluster.aks.kube_config[0].host
  sensitive = true
}

output "get_credentials_command" {
  value = "az aks get-credentials --resource-group ${azurerm_resource_group.rg.name} --name ${azurerm_kubernetes_cluster.aks.name}"
}