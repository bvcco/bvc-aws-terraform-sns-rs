output "topic_id" {
  description = "The id of the SNS topic."
  value       = aws_sns_topic.sns_topic.id
}

output "topic_arn" {
  description = "The ARN of the SNS topic."
  value       = aws_sns_topic.sns_topic.arn
}
