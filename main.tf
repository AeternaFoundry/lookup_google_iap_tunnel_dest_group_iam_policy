data "google_iap_tunnel_dest_group_iam_policy" "iap_tunnel_dest_group_iam_policy_lookup" {
  for_each = var.iap_tunnel_dest_group_iam_policy_lookup

  dest_group = each.value.dest_group
  project    = each.value.project
  region     = each.value.region
}

