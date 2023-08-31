resource "aws_sns_topic" "MySNSTopic" {
  name = var.topic_name
}

resource "aws_sns_topic_subscription" "Subscription1" {
  count     = var.create_subscription_1 ? 1 : 0
  topic_arn = aws_sns_topic.MySNSTopic.arn
  protocol  = var.protocol_1
  endpoint  = var.endpoint_1
}

resource "aws_sns_topic_subscription" "Subscription2" {
  count     = var.create_subscription_2 ? 1 : 0
  topic_arn = aws_sns_topic.MySNSTopic.arn
  protocol  = var.protocol_2
  endpoint  = var.endpoint_2
}

resource "aws_sns_topic_subscription" "Subscription3" {
  count     = var.create_subscription_3 ? 1 : 0
  topic_arn = aws_sns_topic.MySNSTopic.arn
  protocol  = var.protocol_3
  endpoint  = var.endpoint_3
}

resource "aws_sns_topic_subscription" "Subscription4" {
  count     = var.create_subscription_4 ? 1 : 0
  topic_arn = aws_sns_topic.MySNSTopic.arn
  protocol  = var.protocol_4
  endpoint  = var.endpoint_4
}

resource "aws_sns_topic_subscription" "Subscription5" {
  count     = var.create_subscription_5 ? 1 : 0
  topic_arn = aws_sns_topic.MySNSTopic.arn
  protocol  = var.protocol_5
  endpoint  = var.endpoint_5
}
