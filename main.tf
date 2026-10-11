data "oci_capacity_management_occm_demand_signal_item" "capacity_management_occm_demand_signal_item_lookup" {
  for_each = var.capacity_management_occm_demand_signal_item_lookup

  occm_demand_signal_item_id = each.value.occm_demand_signal_item_id
}

