resource "openstack_sharedfilesystem_securityservice_v2" "sharedfilesystem_securityservice_v2s" {
  for_each = var.sharedfilesystem_securityservice_v2s

  type        = each.value.type
  description = each.value.description
  dns_ip      = each.value.dns_ip
  domain      = each.value.domain
  name        = each.value.name
  ou          = each.value.ou
  password    = each.value.password
  region      = each.value.region
  server      = each.value.server
  user        = each.value.user

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

