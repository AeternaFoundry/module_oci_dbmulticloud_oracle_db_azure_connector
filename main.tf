resource "oci_dbmulticloud_oracle_db_azure_connector" "dbmulticloud_oracle_db_azure_connectors" {
  for_each = var.dbmulticloud_oracle_db_azure_connectors

  access_token             = each.value.access_token
  azure_identity_mechanism = each.value.azure_identity_mechanism
  azure_resource_group     = each.value.azure_resource_group
  azure_subscription_id    = each.value.azure_subscription_id
  azure_tenant_id          = each.value.azure_tenant_id
  compartment_id           = each.value.compartment_id
  db_cluster_resource_id   = each.value.db_cluster_resource_id
  display_name             = each.value.display_name
  last_modification        = each.value.last_modification
  lifecycle_state_details  = each.value.lifecycle_state_details

  dynamic "arc_agent_nodes" {
    for_each = each.value.arc_agent_nodes != null ? each.value.arc_agent_nodes : []
    content {
      current_arc_agent_version = arc_agent_nodes.value.current_arc_agent_version
      host_id                   = arc_agent_nodes.value.host_id
      host_name                 = arc_agent_nodes.value.host_name
      status                    = arc_agent_nodes.value.status
      time_last_checked         = arc_agent_nodes.value.time_last_checked
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

