data "aws_ec2_public_ipv4_pool" "ec2_public_ipv4_pool_lookup" {
  for_each = var.ec2_public_ipv4_pool_lookup

  pool_id = each.value.pool_id
  region  = each.value.region
  tags    = each.value.tags
}

