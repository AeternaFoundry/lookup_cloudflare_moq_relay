variable "moq_relay_lookup" {
  description = <<EOT
Map of moq_relay_lookup, attributes below
Required:
    - account_id
Optional:
    - filter
    - relay_id
EOT

  type = map(object({
    account_id = string
    filter = optional(object({
      asc            = optional(bool)
      created_after  = optional(string)
      created_before = optional(string)
      per_page       = optional(number)
    }))
    relay_id = optional(string)
  }))
}

