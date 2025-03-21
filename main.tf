data "aws_caller_identity" "current" {}

locals {
  name_prefix = split("/", "${data.aws_caller_identity.current.arn}")[1]
  email = "_" #change underscore to your email
}

