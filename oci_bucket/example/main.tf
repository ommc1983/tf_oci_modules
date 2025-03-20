# main.tf
module "oci_bucket" {
  # source = "./modules/oci_bucket"
  source = "../"

  for_each = var.bucket_config

  name           = each.key
  compartment_id = each.value.compartment_id
  namespace      = each.value.namespace
  storage_tier   = each.value.storage_tier
  access_type    = each.value.access_type
}

output "bucket_properties" {
  description = "The properties of the created bucket"
  value = {
    for k, v in module.oci_bucket :
    k => {
      id           = v.compartment_id
      name         = v.name
      namespace    = v.namespace
      storage_tier = v.storage_tier
      access_type  = v.access_type
    }
  }
}

# output "namespace" {
#     description = "The namespace of the created bucket"
#     value       = {
#         for k, v in module.oci_bucket :
#         k => v.namespace
#     }
# }

# access to specific values in the module:
# module.oci_bucket["my-bucket-01"].namespace