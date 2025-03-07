# main.tf
module "oci_bucket" {
    # source = "./modules/oci_bucket"
    source = "../"

    for_each = var.bucket_config
  
    name = each.key
    compartment_id = each.value.compartment_id
    namespace = each.value.namespace
    storage_tier = each.value.storage_tier
}

# output "bucket_properties" {
#     description = "The properties of the created bucket"
#     value       = {
#         for k, v in oci_objectstorage_bucket.bucket :
#         k => {
#             id         = v.id
#             name       = v.name
#             namespace  = v.namespace
#             storage_tier = v.storage_tier
#         }
#     }
# }

output "namespace" {
    description = "The namespace of the created bucket"
    value       = {
        for k, v in module.oci_bucket :
        k => v.namespace
    }
}