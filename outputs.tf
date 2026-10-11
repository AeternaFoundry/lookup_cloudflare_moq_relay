output "moq_relay_lookup_id" {
  description = "Map of id values across all moq_relay_lookup, keyed the same as var.moq_relay_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_moq_relay.moq_relay_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "moq_relay_lookup_account_id" {
  description = "Map of account_id values across all moq_relay_lookup, keyed the same as var.moq_relay_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_moq_relay.moq_relay_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "moq_relay_lookup_config" {
  description = "Map of config values across all moq_relay_lookup, keyed the same as var.moq_relay_lookup except keys with no config are omitted"
  value       = { for k, v in data.cloudflare_moq_relay.moq_relay_lookup : k => v.config if v.config != null && length(v.config) > 0 }
}
output "moq_relay_lookup_created" {
  description = "Map of created values across all moq_relay_lookup, keyed the same as var.moq_relay_lookup except keys with no created are omitted"
  value       = { for k, v in data.cloudflare_moq_relay.moq_relay_lookup : k => v.created if v.created != null && length(v.created) > 0 }
}
output "moq_relay_lookup_filter" {
  description = "Map of filter values across all moq_relay_lookup, keyed the same as var.moq_relay_lookup except keys with no filter are omitted"
  value       = { for k, v in data.cloudflare_moq_relay.moq_relay_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "moq_relay_lookup_modified" {
  description = "Map of modified values across all moq_relay_lookup, keyed the same as var.moq_relay_lookup except keys with no modified are omitted"
  value       = { for k, v in data.cloudflare_moq_relay.moq_relay_lookup : k => v.modified if v.modified != null && length(v.modified) > 0 }
}
output "moq_relay_lookup_name" {
  description = "Map of name values across all moq_relay_lookup, keyed the same as var.moq_relay_lookup except keys with no name are omitted"
  value       = { for k, v in data.cloudflare_moq_relay.moq_relay_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "moq_relay_lookup_relay_id" {
  description = "Map of relay_id values across all moq_relay_lookup, keyed the same as var.moq_relay_lookup except keys with no relay_id are omitted"
  value       = { for k, v in data.cloudflare_moq_relay.moq_relay_lookup : k => v.relay_id if v.relay_id != null && length(v.relay_id) > 0 }
}
output "moq_relay_lookup_status" {
  description = "Map of status values across all moq_relay_lookup, keyed the same as var.moq_relay_lookup except keys with no status are omitted"
  value       = { for k, v in data.cloudflare_moq_relay.moq_relay_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "moq_relay_lookup_uid" {
  description = "Map of uid values across all moq_relay_lookup, keyed the same as var.moq_relay_lookup except keys with no uid are omitted"
  value       = { for k, v in data.cloudflare_moq_relay.moq_relay_lookup : k => v.uid if v.uid != null && length(v.uid) > 0 }
}

