variable "project_protected_branch_lookup" {
  description = <<EOT
Map of project_protected_branch_lookup, attributes below
Required:
    - name
    - project_id
EOT

  type = map(object({
    name       = string
    project_id = string
  }))
}

