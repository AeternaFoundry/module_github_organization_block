variable "organization_blocks" {
  description = <<EOT
Map of organization_blocks, attributes below
Required:
    - username
EOT

  type = map(object({
    username = string
  }))
}

