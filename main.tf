data "gitlab_project_protected_branch" "project_protected_branch_lookup" {
  for_each = var.project_protected_branch_lookup

  name       = each.value.name
  project_id = each.value.project_id
}

