output "ec2_public_ipv4_pool_lookup_id" {
  description = "Map of id values across all ec2_public_ipv4_pool_lookup, keyed the same as var.ec2_public_ipv4_pool_lookup"
  value       = { for k, v in data.aws_ec2_public_ipv4_pool.ec2_public_ipv4_pool_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ec2_public_ipv4_pool_lookup_description" {
  description = "Map of description values across all ec2_public_ipv4_pool_lookup, keyed the same as var.ec2_public_ipv4_pool_lookup"
  value       = { for k, v in data.aws_ec2_public_ipv4_pool.ec2_public_ipv4_pool_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "ec2_public_ipv4_pool_lookup_network_border_group" {
  description = "Map of network_border_group values across all ec2_public_ipv4_pool_lookup, keyed the same as var.ec2_public_ipv4_pool_lookup"
  value       = { for k, v in data.aws_ec2_public_ipv4_pool.ec2_public_ipv4_pool_lookup : k => v.network_border_group if v.network_border_group != null && length(v.network_border_group) > 0 }
}
output "ec2_public_ipv4_pool_lookup_pool_address_ranges" {
  description = "Map of pool_address_ranges values across all ec2_public_ipv4_pool_lookup, keyed the same as var.ec2_public_ipv4_pool_lookup"
  value       = { for k, v in data.aws_ec2_public_ipv4_pool.ec2_public_ipv4_pool_lookup : k => v.pool_address_ranges if v.pool_address_ranges != null && length(v.pool_address_ranges) > 0 }
}
output "ec2_public_ipv4_pool_lookup_pool_id" {
  description = "Map of pool_id values across all ec2_public_ipv4_pool_lookup, keyed the same as var.ec2_public_ipv4_pool_lookup"
  value       = { for k, v in data.aws_ec2_public_ipv4_pool.ec2_public_ipv4_pool_lookup : k => v.pool_id if v.pool_id != null && length(v.pool_id) > 0 }
}
output "ec2_public_ipv4_pool_lookup_region" {
  description = "Map of region values across all ec2_public_ipv4_pool_lookup, keyed the same as var.ec2_public_ipv4_pool_lookup"
  value       = { for k, v in data.aws_ec2_public_ipv4_pool.ec2_public_ipv4_pool_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ec2_public_ipv4_pool_lookup_tags" {
  description = "Map of tags values across all ec2_public_ipv4_pool_lookup, keyed the same as var.ec2_public_ipv4_pool_lookup"
  value       = { for k, v in data.aws_ec2_public_ipv4_pool.ec2_public_ipv4_pool_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "ec2_public_ipv4_pool_lookup_total_address_count" {
  description = "Map of total_address_count values across all ec2_public_ipv4_pool_lookup, keyed the same as var.ec2_public_ipv4_pool_lookup"
  value       = { for k, v in data.aws_ec2_public_ipv4_pool.ec2_public_ipv4_pool_lookup : k => v.total_address_count if v.total_address_count != null }
}
output "ec2_public_ipv4_pool_lookup_total_available_address_count" {
  description = "Map of total_available_address_count values across all ec2_public_ipv4_pool_lookup, keyed the same as var.ec2_public_ipv4_pool_lookup"
  value       = { for k, v in data.aws_ec2_public_ipv4_pool.ec2_public_ipv4_pool_lookup : k => v.total_available_address_count if v.total_available_address_count != null }
}

