output "sharedfilesystem_securityservice_v2s_id" {
  description = "Map of id values across all sharedfilesystem_securityservice_v2s, keyed the same as var.sharedfilesystem_securityservice_v2s except keys with no id are omitted"
  value       = { for k, v in openstack_sharedfilesystem_securityservice_v2.sharedfilesystem_securityservice_v2s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "sharedfilesystem_securityservice_v2s_description" {
  description = "Map of description values across all sharedfilesystem_securityservice_v2s, keyed the same as var.sharedfilesystem_securityservice_v2s except keys with no description are omitted"
  value       = { for k, v in openstack_sharedfilesystem_securityservice_v2.sharedfilesystem_securityservice_v2s : k => v.description if v.description != null && length(v.description) > 0 }
}
output "sharedfilesystem_securityservice_v2s_dns_ip" {
  description = "Map of dns_ip values across all sharedfilesystem_securityservice_v2s, keyed the same as var.sharedfilesystem_securityservice_v2s except keys with no dns_ip are omitted"
  value       = { for k, v in openstack_sharedfilesystem_securityservice_v2.sharedfilesystem_securityservice_v2s : k => v.dns_ip if v.dns_ip != null && length(v.dns_ip) > 0 }
}
output "sharedfilesystem_securityservice_v2s_domain" {
  description = "Map of domain values across all sharedfilesystem_securityservice_v2s, keyed the same as var.sharedfilesystem_securityservice_v2s except keys with no domain are omitted"
  value       = { for k, v in openstack_sharedfilesystem_securityservice_v2.sharedfilesystem_securityservice_v2s : k => v.domain if v.domain != null && length(v.domain) > 0 }
}
output "sharedfilesystem_securityservice_v2s_name" {
  description = "Map of name values across all sharedfilesystem_securityservice_v2s, keyed the same as var.sharedfilesystem_securityservice_v2s except keys with no name are omitted"
  value       = { for k, v in openstack_sharedfilesystem_securityservice_v2.sharedfilesystem_securityservice_v2s : k => v.name if v.name != null && length(v.name) > 0 }
}
output "sharedfilesystem_securityservice_v2s_ou" {
  description = "Map of ou values across all sharedfilesystem_securityservice_v2s, keyed the same as var.sharedfilesystem_securityservice_v2s except keys with no ou are omitted"
  value       = { for k, v in openstack_sharedfilesystem_securityservice_v2.sharedfilesystem_securityservice_v2s : k => v.ou if v.ou != null && length(v.ou) > 0 }
}
output "sharedfilesystem_securityservice_v2s_password" {
  description = "Map of password values across all sharedfilesystem_securityservice_v2s, keyed the same as var.sharedfilesystem_securityservice_v2s except keys with no password are omitted"
  value       = { for k, v in openstack_sharedfilesystem_securityservice_v2.sharedfilesystem_securityservice_v2s : k => v.password if v.password != null && length(v.password) > 0 }
  sensitive   = true
}
output "sharedfilesystem_securityservice_v2s_project_id" {
  description = "Map of project_id values across all sharedfilesystem_securityservice_v2s, keyed the same as var.sharedfilesystem_securityservice_v2s except keys with no project_id are omitted"
  value       = { for k, v in openstack_sharedfilesystem_securityservice_v2.sharedfilesystem_securityservice_v2s : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "sharedfilesystem_securityservice_v2s_region" {
  description = "Map of region values across all sharedfilesystem_securityservice_v2s, keyed the same as var.sharedfilesystem_securityservice_v2s except keys with no region are omitted"
  value       = { for k, v in openstack_sharedfilesystem_securityservice_v2.sharedfilesystem_securityservice_v2s : k => v.region if v.region != null && length(v.region) > 0 }
}
output "sharedfilesystem_securityservice_v2s_server" {
  description = "Map of server values across all sharedfilesystem_securityservice_v2s, keyed the same as var.sharedfilesystem_securityservice_v2s except keys with no server are omitted"
  value       = { for k, v in openstack_sharedfilesystem_securityservice_v2.sharedfilesystem_securityservice_v2s : k => v.server if v.server != null && length(v.server) > 0 }
}
output "sharedfilesystem_securityservice_v2s_type" {
  description = "Map of type values across all sharedfilesystem_securityservice_v2s, keyed the same as var.sharedfilesystem_securityservice_v2s except keys with no type are omitted"
  value       = { for k, v in openstack_sharedfilesystem_securityservice_v2.sharedfilesystem_securityservice_v2s : k => v.type if v.type != null && length(v.type) > 0 }
}
output "sharedfilesystem_securityservice_v2s_user" {
  description = "Map of user values across all sharedfilesystem_securityservice_v2s, keyed the same as var.sharedfilesystem_securityservice_v2s except keys with no user are omitted"
  value       = { for k, v in openstack_sharedfilesystem_securityservice_v2.sharedfilesystem_securityservice_v2s : k => v.user if v.user != null && length(v.user) > 0 }
}

