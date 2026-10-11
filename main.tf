data "aws_spot_datafeed_subscription" "spot_datafeed_subscription_lookup" {
  for_each = var.spot_datafeed_subscription_lookup

  region = each.value.region
}

