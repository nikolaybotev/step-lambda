variable "project_name" {
  description = "Name of the project"
  type        = string
  default     = "step-dag"
}

variable "environment" {
  description = "Environment (dev, staging, prod)"
  type        = string
  default     = "dev"
}

# AWS Variables
variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}
# Lambda Variables
variable "lambda_runtime_python" {
  description = "Python runtime version for Lambda functions"
  type        = string
  default     = "python3.12"
}
