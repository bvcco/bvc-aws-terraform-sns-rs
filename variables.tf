variable "topic_name" {
  description = "A name for the topic"
  type        = string
}

#--- Subscription 1 ---#
variable "create_subscription_1" {
  description = "Set to true to enable subscription."
  type        = bool
  default     = false
}

variable "protocol_1" {
  # Terraform does not currently support email or email-json as a protocol. See: https://www.terraform.io/docs/providers/aws/r/sns_topic_subscription.html
  description = "(Required) Protocol to use. Valid values are: sqs, sms, lambda, firehose, and application. Protocols email, email-json, http and https are also valid but partially supported. See details below."
  type        = string
  default     = ""
}

variable "endpoint_1" {
  description = "The subscription's endpoint #1."
  type        = string
  default     = ""
}
#--- Subscription 1 ---#

#--- Subscription 2 ---#
variable "create_subscription_2" {
  description = "Set to true to enable subscription."
  type        = bool
  default     = false
}

variable "protocol_2" {
  # Terraform does not currently support email or email-json as a protocol. See: https://www.terraform.io/docs/providers/aws/r/sns_topic_subscription.html
  description = "(Required) Protocol to use. Valid values are: sqs, sms, lambda, firehose, and application. Protocols email, email-json, http and https are also valid but partially supported. See details below."
  type        = string
  default     = ""
}

variable "endpoint_2" {
  description = "The subscription's endpoint #2."
  type        = string
  default     = ""
}
#--- Subscription 2 ---#

#--- Subscription 3 ---#
variable "create_subscription_3" {
  description = "Set to true to enable subscription."
  type        = bool
  default     = false
}

variable "protocol_3" {
  # Terraform does not currently support email or email-json as a protocol. See: https://www.terraform.io/docs/providers/aws/r/sns_topic_subscription.html
  description = "(Required) Protocol to use. Valid values are: sqs, sms, lambda, firehose, and application. Protocols email, email-json, http and https are also valid but partially supported. See details below."
  type        = string
  default     = ""
}

variable "endpoint_3" {
  description = "The subscription's endpoint #3."
  type        = string
  default     = ""
}
#--- Subscription 3 ---#

#--- Subscription 4 ---#
variable "create_subscription_4" {
  description = "Set to true to enable subscription."
  type        = bool
  default     = false
}

variable "protocol_4" {
  # Terraform does not currently support email or email-json as a protocol. See: https://www.terraform.io/docs/providers/aws/r/sns_topic_subscription.html
  description = "(Required) Protocol to use. Valid values are: sqs, sms, lambda, firehose, and application. Protocols email, email-json, http and https are also valid but partially supported. See details below."
  type        = string
  default     = ""
}

variable "endpoint_4" {
  description = "The subscription's endpoint #4."
  type        = string
  default     = ""
}
#--- Subscription 4 ---#

#--- Subscription 5 ---#
variable "create_subscription_5" {
  description = "Set to true to enable subscription."
  type        = bool
  default     = false
}

variable "protocol_5" {
  # Terraform does not currently support email or email-json as a protocol. See: https://www.terraform.io/docs/providers/aws/r/sns_topic_subscription.html
  description = "(Required) Protocol to use. Valid values are: sqs, sms, lambda, firehose, and application. Protocols email, email-json, http and https are also valid but partially supported. See details below."
  type        = string
  default     = ""
}

variable "endpoint_5" {
  description = "The subscription's endpoint #5."
  type        = string
  default     = ""
}
#--- Subscription 5 ---#

#--- Encryption Config ---#
variable "kms_master_key_id" {
  description = "The ID of an AWS-managed customer master key (CMK) for Amazon SNS or a custom CMK."
  type        = string
  default     = "alias/aws/sns"
}

variable "encryption_enabled" {
  description = "Set to true to enable encryption."
  type        = bool
  default     = false
}
#--- Encryption Config ---#
