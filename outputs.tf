output "organization_blocks_id" {
  description = "Map of id values across all organization_blocks, keyed the same as var.organization_blocks"
  value       = { for k, v in github_organization_block.organization_blocks : k => v.id }
}
output "organization_blocks_etag" {
  description = "Map of etag values across all organization_blocks, keyed the same as var.organization_blocks"
  value       = { for k, v in github_organization_block.organization_blocks : k => v.etag }
}
output "organization_blocks_username" {
  description = "Map of username values across all organization_blocks, keyed the same as var.organization_blocks"
  value       = { for k, v in github_organization_block.organization_blocks : k => v.username }
}

