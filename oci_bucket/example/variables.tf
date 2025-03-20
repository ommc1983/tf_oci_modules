variable "bucket_config" {
  description = "A map of bucket configurations"
  type = map(object({
    compartment_id = string
    namespace      = string
    storage_tier   = string
    access_type    = optional(string)
  }))

  # default = {
  #     max_test = {
  #         compartment_id     = "mi_compartment_id"
  #         namespace          = "mi_namespace_id"
  #         storage_tier       = "Standard"
  #         access_type        = "ObjectRead"
  #     }
  # }

}