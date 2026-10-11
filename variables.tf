variable "multicloud_resource_anchor_lookup" {
  description = <<EOT
Map of multicloud_resource_anchor_lookup, attributes below
Required:
    - resource_anchor_id
    - subscription_id
    - subscription_service_name
Optional:
    - should_fetch_compartment_name
EOT

  type = map(object({
    resource_anchor_id            = string
    subscription_id               = string
    subscription_service_name     = string
    should_fetch_compartment_name = optional(bool)
  }))
}

