## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_oci"></a> [oci](#provider\_oci) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [oci_objectstorage_bucket.bucket](https://registry.terraform.io/providers/hashicorp/oci/latest/docs/resources/objectstorage_bucket) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_compartment_id"></a> [compartment\_id](#input\_compartment\_id) | The OCID of the compartment in which to create the bucket | `string` | n/a | yes |
| <a name="input_name"></a> [name](#input\_name) | The name of the bucket | `string` | n/a | yes |
| <a name="input_namespace"></a> [namespace](#input\_namespace) | The namespace in which to create the bucket | `string` | n/a | yes |
| <a name="input_storage_tier"></a> [storage\_tier](#input\_storage\_tier) | The storage tier of the bucket | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_compartment_id"></a> [compartment\_id](#output\_compartment\_id) | The OCID of the compartment in which to create the bucket |
| <a name="output_name"></a> [name](#output\_name) | The name of the bucket |
| <a name="output_namespace"></a> [namespace](#output\_namespace) | The namespace in which to create the bucket |
| <a name="output_storage_tier"></a> [storage\_tier](#output\_storage\_tier) | The storage tier of the bucket |
