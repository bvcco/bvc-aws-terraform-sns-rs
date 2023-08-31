# bvc-aws-terraform-sns

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.4.0 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >= 4.50.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | >= 4.50.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_sns_topic.MySNSTopic](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/sns_topic) | resource |
| [aws_sns_topic_subscription.Subscription1](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/sns_topic_subscription) | resource |
| [aws_sns_topic_subscription.Subscription2](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/sns_topic_subscription) | resource |
| [aws_sns_topic_subscription.Subscription3](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/sns_topic_subscription) | resource |
| [aws_sns_topic_subscription.Subscription4](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/sns_topic_subscription) | resource |
| [aws_sns_topic_subscription.Subscription5](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/sns_topic_subscription) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_create_subscription_1"></a> [create\_subscription\_1](#input\_create\_subscription\_1) | Set to true to enable subscription. | `string` | `false` | no |
| <a name="input_create_subscription_2"></a> [create\_subscription\_2](#input\_create\_subscription\_2) | Set to true to enable subscription. | `string` | `false` | no |
| <a name="input_create_subscription_3"></a> [create\_subscription\_3](#input\_create\_subscription\_3) | Set to true to enable subscription. | `string` | `false` | no |
| <a name="input_create_subscription_4"></a> [create\_subscription\_4](#input\_create\_subscription\_4) | Set to true to enable subscription. | `string` | `false` | no |
| <a name="input_create_subscription_5"></a> [create\_subscription\_5](#input\_create\_subscription\_5) | Set to true to enable subscription. | `string` | `false` | no |
| <a name="input_endpoint_1"></a> [endpoint\_1](#input\_endpoint\_1) | The subscription's endpoint #1. | `string` | `""` | no |
| <a name="input_endpoint_2"></a> [endpoint\_2](#input\_endpoint\_2) | The subscription's endpoint #2. | `string` | `""` | no |
| <a name="input_endpoint_3"></a> [endpoint\_3](#input\_endpoint\_3) | The subscription's endpoint #3. | `string` | `""` | no |
| <a name="input_endpoint_4"></a> [endpoint\_4](#input\_endpoint\_4) | The subscription's endpoint #4. | `string` | `""` | no |
| <a name="input_endpoint_5"></a> [endpoint\_5](#input\_endpoint\_5) | The subscription's endpoint #5. | `string` | `""` | no |
| <a name="input_protocol_1"></a> [protocol\_1](#input\_protocol\_1) | The protocol you want to use in your endpoint #1. Supported protocols include: http, https, sms, sqs, application, lambda. | `string` | `""` | no |
| <a name="input_protocol_2"></a> [protocol\_2](#input\_protocol\_2) | The protocol you want to use in your endpoint #2. Supported protocols include: http, https, sms, sqs, application, lambda. | `string` | `""` | no |
| <a name="input_protocol_3"></a> [protocol\_3](#input\_protocol\_3) | The protocol you want to use in your endpoint #3. Supported protocols include: http, https, sms, sqs, application, lambda. | `string` | `""` | no |
| <a name="input_protocol_4"></a> [protocol\_4](#input\_protocol\_4) | The protocol you want to use in your endpoint #4. Supported protocols include: http, https, sms, sqs, application, lambda. | `string` | `""` | no |
| <a name="input_protocol_5"></a> [protocol\_5](#input\_protocol\_5) | The protocol you want to use in your endpoint #5. Supported protocols include: http, https, sms, sqs, application, lambda. | `string` | `""` | no |
| <a name="input_topic_name"></a> [topic\_name](#input\_topic\_name) | A name for the topic | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_topic_arn"></a> [topic\_arn](#output\_topic\_arn) | The ARN of the SNS topic. |
| <a name="output_topic_id"></a> [topic\_id](#output\_topic\_id) | The id of the SNS topic. |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
