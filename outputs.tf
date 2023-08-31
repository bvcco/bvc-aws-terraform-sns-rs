output "topic_id" {
  description = "The id of the SNS topic."
  value       = aws_sns_topic.MySNSTopic.id
}

output "topic_arn" {
  description = "The ARN of the SNS topic."
  value       = aws_sns_topic.MySNSTopic.arn
}
