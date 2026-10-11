resource "github_organization_block" "organization_blocks" {
  for_each = var.organization_blocks

  username = each.value.username
}

