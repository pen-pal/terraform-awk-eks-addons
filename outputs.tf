output "aws_auth_configmap_yaml" {
  description = "Formatted yaml output for aws-auth configmap."
  value       = var.aws_auth_configmap_yaml
}

output "map_accounts" {
  description = "The aws-auth map accounts."
  value       = var.map_accounts
}

output "map_roles" {
  description = "The aws-auth map roles merged with the eks cluster node group and fargate profile roles."
  value       = local.merged_permissions.mapRoles
}

output "map_users" {
  description = "The aws-auth map users."
  value       = var.map_users
}
