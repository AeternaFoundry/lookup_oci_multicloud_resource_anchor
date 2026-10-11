data "oci_multicloud_resource_anchor" "multicloud_resource_anchor_lookup" {
  for_each = var.multicloud_resource_anchor_lookup

  resource_anchor_id            = each.value.resource_anchor_id
  subscription_id               = each.value.subscription_id
  subscription_service_name     = each.value.subscription_service_name
  should_fetch_compartment_name = each.value.should_fetch_compartment_name
}

