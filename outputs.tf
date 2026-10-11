output "spot_datafeed_subscription_lookup_bucket" {
  description = "Map of bucket values across all spot_datafeed_subscription_lookup, keyed the same as var.spot_datafeed_subscription_lookup"
  value       = { for k, v in data.aws_spot_datafeed_subscription.spot_datafeed_subscription_lookup : k => v.bucket if v.bucket != null && length(v.bucket) > 0 }
}
output "spot_datafeed_subscription_lookup_prefix" {
  description = "Map of prefix values across all spot_datafeed_subscription_lookup, keyed the same as var.spot_datafeed_subscription_lookup"
  value       = { for k, v in data.aws_spot_datafeed_subscription.spot_datafeed_subscription_lookup : k => v.prefix if v.prefix != null && length(v.prefix) > 0 }
}
output "spot_datafeed_subscription_lookup_region" {
  description = "Map of region values across all spot_datafeed_subscription_lookup, keyed the same as var.spot_datafeed_subscription_lookup"
  value       = { for k, v in data.aws_spot_datafeed_subscription.spot_datafeed_subscription_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

