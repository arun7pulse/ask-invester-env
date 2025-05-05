variable "aws_region" {
  default = "us-west-2"
}

variable "app_image" {
  description = "Docker image for the app container"
  type        = string
}
