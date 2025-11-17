# learn-terraform-gcp

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | 1.13.5 |
| <a name="requirement_google"></a> [google](#requirement\_google) | 6.8.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_google"></a> [google](#provider\_google) | 6.8.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [google_compute_instance.vm_instance](https://registry.terraform.io/providers/hashicorp/google/6.8.0/docs/resources/compute_instance) | resource |
| [google_compute_network.vpc_network](https://registry.terraform.io/providers/hashicorp/google/6.8.0/docs/resources/compute_network) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_project"></a> [project](#input\_project) | n/a | `string` | n/a | yes |
| <a name="input_region"></a> [region](#input\_region) | n/a | `string` | `"europe-west1"` | no |
| <a name="input_zone"></a> [zone](#input\_zone) | n/a | `string` | `"europe-west1-c"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_ip"></a> [ip](#output\_ip) | n/a |
<!-- END_TF_DOCS -->