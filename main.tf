/*
* # AWS Terraform SNS Module
*
* This module sets up an SNS topic and adds up to 5 subscriptions.
*
* ## Basic Usage
*
* ```HCL
* module "sns" {
*   source = "git@github.com:bvcco/bvc-aws-terraform-sns.git//?ref=v1.4.0"
*
*   name = "my-example-topic"
*
* }
* ```
*/

#tfsec:ignore:aws-sns-topic-encryption-use-cmk
resource "aws_sns_topic" "sns_topic" {
  name              = var.topic_name
  display_name      = "SNS topic for ${var.topic_name}"
  kms_master_key_id = local.kms_key_id
}

resource "aws_sns_topic_subscription" "subscription_1" {
  count     = var.create_subscription_1 ? 1 : 0
  topic_arn = aws_sns_topic.sns_topic.arn
  protocol  = var.protocol_1
  endpoint  = var.endpoint_1
}

resource "aws_sns_topic_subscription" "subscription_2" {
  count     = var.create_subscription_2 ? 1 : 0
  topic_arn = aws_sns_topic.sns_topic.arn
  protocol  = var.protocol_2
  endpoint  = var.endpoint_2
}

resource "aws_sns_topic_subscription" "subscription_3" {
  count     = var.create_subscription_3 ? 1 : 0
  topic_arn = aws_sns_topic.sns_topic.arn
  protocol  = var.protocol_3
  endpoint  = var.endpoint_3
}

resource "aws_sns_topic_subscription" "subscription_4" {
  count     = var.create_subscription_4 ? 1 : 0
  topic_arn = aws_sns_topic.sns_topic.arn
  protocol  = var.protocol_4
  endpoint  = var.endpoint_4
}

resource "aws_sns_topic_subscription" "subscription_5" {
  count     = var.create_subscription_5 ? 1 : 0
  topic_arn = aws_sns_topic.sns_topic.arn
  protocol  = var.protocol_5
  endpoint  = var.endpoint_5
}
