variable "zero_trust_dns_locations_lookup" {
  description = <<EOT
Map of zero_trust_dns_locations_lookup, attributes below
Optional:
    - account_id
    - max_items
EOT

  type = map(object({
    account_id = optional(string)
    max_items  = optional(number)
  }))
}

