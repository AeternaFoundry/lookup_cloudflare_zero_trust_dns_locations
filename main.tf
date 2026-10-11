data "cloudflare_zero_trust_dns_locations" "zero_trust_dns_locations_lookup" {
  for_each = var.zero_trust_dns_locations_lookup

  account_id = each.value.account_id
  max_items  = each.value.max_items
}

