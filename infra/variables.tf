variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "app_name" {
  description = "Name app"
  type        = string
  default     = "test-terraform"
}

variable "docker_image" {
  description = "Docker image to run on the instances"
  type        = string
  default     = "andyxalarcon/test-terraform:1.0.0"
}
