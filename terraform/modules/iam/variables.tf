variable "role_name" {
    description = "The name of the Lambda execution role."
    type = string
}

variable "policy_name" {
    description = "The name of the AS managed Lambda execution role basec policy."
    type = string
}

variable "dynamodb_table_arn" {
  description = "The ARN of the DynamoDB table"
  type        = string
}