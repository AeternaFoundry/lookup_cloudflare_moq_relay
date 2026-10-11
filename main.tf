data "cloudflare_moq_relay" "moq_relay_lookup" {
  for_each = var.moq_relay_lookup

  account_id = each.value.account_id
  filter     = each.value.filter
  relay_id   = each.value.relay_id
}

