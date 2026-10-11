output "project_protected_branch_lookup_id" {
  description = "Map of id values across all project_protected_branch_lookup, keyed the same as var.project_protected_branch_lookup except keys with no id are omitted"
  value       = { for k, v in data.gitlab_project_protected_branch.project_protected_branch_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "project_protected_branch_lookup_allow_force_push" {
  description = "Map of allow_force_push values across all project_protected_branch_lookup, keyed the same as var.project_protected_branch_lookup except keys with no allow_force_push are omitted"
  value       = { for k, v in data.gitlab_project_protected_branch.project_protected_branch_lookup : k => v.allow_force_push if v.allow_force_push != null }
}
output "project_protected_branch_lookup_code_owner_approval_required" {
  description = "Map of code_owner_approval_required values across all project_protected_branch_lookup, keyed the same as var.project_protected_branch_lookup except keys with no code_owner_approval_required are omitted"
  value       = { for k, v in data.gitlab_project_protected_branch.project_protected_branch_lookup : k => v.code_owner_approval_required if v.code_owner_approval_required != null }
}
output "project_protected_branch_lookup_merge_access_levels" {
  description = "Map of merge_access_levels values across all project_protected_branch_lookup, keyed the same as var.project_protected_branch_lookup except keys with no merge_access_levels are omitted"
  value       = { for k, v in data.gitlab_project_protected_branch.project_protected_branch_lookup : k => v.merge_access_levels if v.merge_access_levels != null && length(v.merge_access_levels) > 0 }
}
output "project_protected_branch_lookup_name" {
  description = "Map of name values across all project_protected_branch_lookup, keyed the same as var.project_protected_branch_lookup except keys with no name are omitted"
  value       = { for k, v in data.gitlab_project_protected_branch.project_protected_branch_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "project_protected_branch_lookup_project_id" {
  description = "Map of project_id values across all project_protected_branch_lookup, keyed the same as var.project_protected_branch_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.gitlab_project_protected_branch.project_protected_branch_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "project_protected_branch_lookup_push_access_levels" {
  description = "Map of push_access_levels values across all project_protected_branch_lookup, keyed the same as var.project_protected_branch_lookup except keys with no push_access_levels are omitted"
  value       = { for k, v in data.gitlab_project_protected_branch.project_protected_branch_lookup : k => v.push_access_levels if v.push_access_levels != null && length(v.push_access_levels) > 0 }
}
output "project_protected_branch_lookup_unprotect_access_levels" {
  description = "Map of unprotect_access_levels values across all project_protected_branch_lookup, keyed the same as var.project_protected_branch_lookup except keys with no unprotect_access_levels are omitted"
  value       = { for k, v in data.gitlab_project_protected_branch.project_protected_branch_lookup : k => v.unprotect_access_levels if v.unprotect_access_levels != null && length(v.unprotect_access_levels) > 0 }
}

