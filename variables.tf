variable "dbmulticloud_oracle_db_azure_connectors" {
  description = <<EOT
Map of dbmulticloud_oracle_db_azure_connectors, attributes below
Required:
    - access_token
    - azure_identity_mechanism
    - azure_resource_group
    - azure_subscription_id
    - azure_tenant_id
    - compartment_id
    - db_cluster_resource_id
    - display_name
Optional:
    - last_modification
    - lifecycle_state_details
    - arc_agent_nodes (block):
        - current_arc_agent_version (optional)
        - host_id (optional)
        - host_name (optional)
        - status (optional)
        - time_last_checked (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    access_token             = string
    azure_identity_mechanism = string
    azure_resource_group     = string
    azure_subscription_id    = string
    azure_tenant_id          = string
    compartment_id           = string
    db_cluster_resource_id   = string
    display_name             = string
    last_modification        = optional(string)
    lifecycle_state_details  = optional(string)
    arc_agent_nodes = optional(list(object({
      current_arc_agent_version = optional(string)
      host_id                   = optional(string)
      host_name                 = optional(string)
      status                    = optional(string)
      time_last_checked         = optional(string)
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

