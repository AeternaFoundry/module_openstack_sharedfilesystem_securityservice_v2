variable "sharedfilesystem_securityservice_v2s" {
  description = <<EOT
Map of sharedfilesystem_securityservice_v2s, attributes below
Required:
    - type
Optional:
    - description
    - dns_ip
    - domain
    - name
    - ou
    - password
    - region
    - server
    - user
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    type        = string
    description = optional(string)
    dns_ip      = optional(string)
    domain      = optional(string)
    name        = optional(string)
    ou          = optional(string)
    password    = optional(string)
    region      = optional(string)
    server      = optional(string)
    user        = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.sharedfilesystem_securityservice_v2s : (
        contains([for v in ["active_directory", "kerberos", "ldap"] : lower(v)], lower(v.type))
      )
    ])
    error_message = "must be one of: \"active_directory\", \"kerberos\", \"ldap\""
  }
}

