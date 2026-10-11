variable "spot_datafeed_subscription_lookup" {
  description = <<EOT
Map of spot_datafeed_subscription_lookup, attributes below
Optional:
    - region
EOT

  type = map(object({
    region = optional(string)
  }))
}

