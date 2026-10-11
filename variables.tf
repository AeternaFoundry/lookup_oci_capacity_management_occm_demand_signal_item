variable "capacity_management_occm_demand_signal_item_lookup" {
  description = <<EOT
Map of capacity_management_occm_demand_signal_item_lookup, attributes below
Required:
    - occm_demand_signal_item_id
EOT

  type = map(object({
    occm_demand_signal_item_id = string
  }))
}

