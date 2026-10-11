output "dbmulticloud_oracle_db_azure_connectors_id" {
  description = "Map of id values across all dbmulticloud_oracle_db_azure_connectors, keyed the same as var.dbmulticloud_oracle_db_azure_connectors except keys with no id are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_azure_connector.dbmulticloud_oracle_db_azure_connectors : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dbmulticloud_oracle_db_azure_connectors_access_token" {
  description = "Map of access_token values across all dbmulticloud_oracle_db_azure_connectors, keyed the same as var.dbmulticloud_oracle_db_azure_connectors except keys with no access_token are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_azure_connector.dbmulticloud_oracle_db_azure_connectors : k => v.access_token if v.access_token != null && length(v.access_token) > 0 }
}
output "dbmulticloud_oracle_db_azure_connectors_arc_agent_nodes" {
  description = "Map of arc_agent_nodes values across all dbmulticloud_oracle_db_azure_connectors, keyed the same as var.dbmulticloud_oracle_db_azure_connectors except keys with no arc_agent_nodes are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_azure_connector.dbmulticloud_oracle_db_azure_connectors : k => v.arc_agent_nodes if v.arc_agent_nodes != null && length(v.arc_agent_nodes) > 0 }
}
output "dbmulticloud_oracle_db_azure_connectors_azure_identity_connectivity_status" {
  description = "Map of azure_identity_connectivity_status values across all dbmulticloud_oracle_db_azure_connectors, keyed the same as var.dbmulticloud_oracle_db_azure_connectors except keys with no azure_identity_connectivity_status are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_azure_connector.dbmulticloud_oracle_db_azure_connectors : k => v.azure_identity_connectivity_status if v.azure_identity_connectivity_status != null && length(v.azure_identity_connectivity_status) > 0 }
}
output "dbmulticloud_oracle_db_azure_connectors_azure_identity_mechanism" {
  description = "Map of azure_identity_mechanism values across all dbmulticloud_oracle_db_azure_connectors, keyed the same as var.dbmulticloud_oracle_db_azure_connectors except keys with no azure_identity_mechanism are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_azure_connector.dbmulticloud_oracle_db_azure_connectors : k => v.azure_identity_mechanism if v.azure_identity_mechanism != null && length(v.azure_identity_mechanism) > 0 }
}
output "dbmulticloud_oracle_db_azure_connectors_azure_resource_group" {
  description = "Map of azure_resource_group values across all dbmulticloud_oracle_db_azure_connectors, keyed the same as var.dbmulticloud_oracle_db_azure_connectors except keys with no azure_resource_group are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_azure_connector.dbmulticloud_oracle_db_azure_connectors : k => v.azure_resource_group if v.azure_resource_group != null && length(v.azure_resource_group) > 0 }
}
output "dbmulticloud_oracle_db_azure_connectors_azure_subscription_id" {
  description = "Map of azure_subscription_id values across all dbmulticloud_oracle_db_azure_connectors, keyed the same as var.dbmulticloud_oracle_db_azure_connectors except keys with no azure_subscription_id are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_azure_connector.dbmulticloud_oracle_db_azure_connectors : k => v.azure_subscription_id if v.azure_subscription_id != null && length(v.azure_subscription_id) > 0 }
}
output "dbmulticloud_oracle_db_azure_connectors_azure_tenant_id" {
  description = "Map of azure_tenant_id values across all dbmulticloud_oracle_db_azure_connectors, keyed the same as var.dbmulticloud_oracle_db_azure_connectors except keys with no azure_tenant_id are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_azure_connector.dbmulticloud_oracle_db_azure_connectors : k => v.azure_tenant_id if v.azure_tenant_id != null && length(v.azure_tenant_id) > 0 }
}
output "dbmulticloud_oracle_db_azure_connectors_compartment_id" {
  description = "Map of compartment_id values across all dbmulticloud_oracle_db_azure_connectors, keyed the same as var.dbmulticloud_oracle_db_azure_connectors except keys with no compartment_id are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_azure_connector.dbmulticloud_oracle_db_azure_connectors : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "dbmulticloud_oracle_db_azure_connectors_db_cluster_resource_id" {
  description = "Map of db_cluster_resource_id values across all dbmulticloud_oracle_db_azure_connectors, keyed the same as var.dbmulticloud_oracle_db_azure_connectors except keys with no db_cluster_resource_id are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_azure_connector.dbmulticloud_oracle_db_azure_connectors : k => v.db_cluster_resource_id if v.db_cluster_resource_id != null && length(v.db_cluster_resource_id) > 0 }
}
output "dbmulticloud_oracle_db_azure_connectors_display_name" {
  description = "Map of display_name values across all dbmulticloud_oracle_db_azure_connectors, keyed the same as var.dbmulticloud_oracle_db_azure_connectors except keys with no display_name are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_azure_connector.dbmulticloud_oracle_db_azure_connectors : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "dbmulticloud_oracle_db_azure_connectors_last_modification" {
  description = "Map of last_modification values across all dbmulticloud_oracle_db_azure_connectors, keyed the same as var.dbmulticloud_oracle_db_azure_connectors except keys with no last_modification are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_azure_connector.dbmulticloud_oracle_db_azure_connectors : k => v.last_modification if v.last_modification != null && length(v.last_modification) > 0 }
}
output "dbmulticloud_oracle_db_azure_connectors_lifecycle_state_details" {
  description = "Map of lifecycle_state_details values across all dbmulticloud_oracle_db_azure_connectors, keyed the same as var.dbmulticloud_oracle_db_azure_connectors except keys with no lifecycle_state_details are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_azure_connector.dbmulticloud_oracle_db_azure_connectors : k => v.lifecycle_state_details if v.lifecycle_state_details != null && length(v.lifecycle_state_details) > 0 }
}
output "dbmulticloud_oracle_db_azure_connectors_state" {
  description = "Map of state values across all dbmulticloud_oracle_db_azure_connectors, keyed the same as var.dbmulticloud_oracle_db_azure_connectors except keys with no state are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_azure_connector.dbmulticloud_oracle_db_azure_connectors : k => v.state if v.state != null && length(v.state) > 0 }
}
output "dbmulticloud_oracle_db_azure_connectors_time_created" {
  description = "Map of time_created values across all dbmulticloud_oracle_db_azure_connectors, keyed the same as var.dbmulticloud_oracle_db_azure_connectors except keys with no time_created are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_azure_connector.dbmulticloud_oracle_db_azure_connectors : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "dbmulticloud_oracle_db_azure_connectors_time_updated" {
  description = "Map of time_updated values across all dbmulticloud_oracle_db_azure_connectors, keyed the same as var.dbmulticloud_oracle_db_azure_connectors except keys with no time_updated are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_azure_connector.dbmulticloud_oracle_db_azure_connectors : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

