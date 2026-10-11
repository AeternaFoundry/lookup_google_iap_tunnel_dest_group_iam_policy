variable "iap_tunnel_dest_group_iam_policy_lookup" {
  description = <<EOT
Map of iap_tunnel_dest_group_iam_policy_lookup, attributes below
Required:
    - dest_group
Optional:
    - project
    - region
EOT

  type = map(object({
    dest_group = string
    project    = optional(string)
    region     = optional(string)
  }))
}

