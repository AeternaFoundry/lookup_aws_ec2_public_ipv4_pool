variable "ec2_public_ipv4_pool_lookup" {
  description = <<EOT
Map of ec2_public_ipv4_pool_lookup, attributes below
Required:
    - pool_id
Optional:
    - region
    - tags
EOT

  type = map(object({
    pool_id = string
    region  = optional(string)
    tags    = optional(map(string))
  }))
}

