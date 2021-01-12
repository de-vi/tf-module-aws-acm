## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| aws | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| route53\_record\_name | DNS endpoint to which the certificate is being requested | `any` | n/a | yes |
| zone\_id | ZONE ID to create route53 record to do cert validation | `any` | n/a | yes |
| validation\_method | Validation method for ACM to verify certificate request | `string` | `"DNS"` | no |

## Outputs

| Name | Description |
|------|-------------|
| acm\_cert\_arn | n/a |
