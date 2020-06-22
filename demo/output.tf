output "kube_admin_config" {
  value = azurerm_kubernetes_cluster.demo.kube_admin_config_raw
}

output "kube_name" {
  value = azurerm_kubernetes_cluster.demo.name
}

output "gw_name" {
  value = azurerm_application_gateway.appgw.name
}

output "storage_account" {
  value = azurerm_storage_account.demo.name
}

output "storage_key" {
  value = azurerm_storage_account.demo.primary_access_key
}

output "servicebus_todo_connection" {
  value = azurerm_servicebus_queue_authorization_rule.myapptodo.primary_connection_string
}

output "servicebus_namespace" {
  value = azurerm_servicebus_namespace.demo.name
}

output "cosmos_host" {
 value = azurerm_cosmosdb_account.demo.endpoint
}

output "cosmos_db" {
 value = azurerm_cosmosdb_sql_database.demo.name
}

output "cosmos_col" {
 value = azurerm_cosmosdb_sql_container.demo.name
}

output "resource_group" {
  value = azurerm_resource_group.demo.name
}

output "appgw_name" {
  value = azurerm_application_gateway.appgw.name
}

output "registry_name" {
  value = azurerm_container_registry.demo.name
}

output "psql_name" {
  value = azurerm_postgresql_server.demo.name
}

output "workspace_id" {
  value = azurerm_log_analytics_workspace.demo.workspace_id
}

output "secretsReader_resourceId" {
  value = azurerm_user_assigned_identity.secretsReader.id
}

output "secretsReader_clientId" {
  value = azurerm_user_assigned_identity.secretsReader.client_id
}

output "azurepolicy_resourceId" {
  value = data.azurerm_user_assigned_identity.azurepolicy.id
}

output "azurepolicy_clientId" {
  value = data.azurerm_user_assigned_identity.azurepolicy.client_id
}

output "keda_resourceId" {
  value = azurerm_user_assigned_identity.keda.id
}

output "keda_clientId" {
  value = azurerm_user_assigned_identity.keda.client_id
}

output "keyvault_name" {
  value = azurerm_key_vault.demo.name
}

output "keyvault_tenantid" {
  value = azurerm_key_vault.demo.tenant_id
}

output "keyvault_psql_keyname" {
  value = azurerm_key_vault_secret.psql.name
}

output "appin_key" {
  value = azurerm_application_insights.demo.instrumentation_key
}

output "appin_id" {
  value = azurerm_application_insights.demo.app_id
}

output "appin_dapr_key" {
  value = azurerm_application_insights.dapr.instrumentation_key
}

output "appin_dapr_id" {
  value = azurerm_application_insights.dapr.app_id
}

output "appin_linkerd_key" {
  value = azurerm_application_insights.linkerd.instrumentation_key
}

output "appin_linkerd_id" {
  value = azurerm_application_insights.linkerd.app_id
}

output "appin_opentelemetry_key" {
  value = azurerm_application_insights.opentelemetry.instrumentation_key
}

output "appin_opentelemetry_id" {
  value = azurerm_application_insights.opentelemetry.app_id
}

output "ingressContributor_client_id" {
  value = azurerm_user_assigned_identity.ingress.client_id
}

output "ingressContributor_resource_id" {
  value = azurerm_user_assigned_identity.ingress.id
}


