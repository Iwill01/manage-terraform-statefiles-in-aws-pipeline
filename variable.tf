variable "aws_region" {
  type    = string
  default = "eu-central-1"
}

variable "github_connection_arn" {
  description = "Codestar GitHub connection ARN"
  type        = string
  default = "arn:aws:codeconnections:us-east-2:480314817413:connection/36a216a4-d284-41a3-8719-dbb3c8e572f5"
}


variable "s3_bucket_name" {
  type    = string
  default = "tfbackend-bucket_v1"
}

variable "compute_type" {
  type    = string
  default = "BUILD_GENERAL1_SMALL"
}

variable "image" {
  type    = string
  default = "hashicorp/terraform:latest"
}

variable "container_type" {
  type    = string
  default = "LINUX_CONTAINER"
}

variable "codebuild_role_name" {
  type    = string
  default = "codebuild_tf_role"
}

variable "codebuild_policy_name" {
  type    = string
  default = "codebuild_tf_policy"
}

variable "codebuild_plan_project_name" {
  type    = string
  default = "codebuild_tf_plan"
}

variable "codebuild_apply_project_name" {
  type    = string
  default = "codebuild_tf_apply"
}

variable "buildspec_plan" {
  type    = string
  default = "buildspec-plan.yaml"
}

variable "buildspec_apply" {
  type    = string
  default = "buildspec-apply.yaml"
}

variable "lambda_role_name" {
  type    = string
  default = "lambda_tf_role"
}

variable "lambda_policy_name" {
  type    = string
  default = "lambda_tf_policy"
}

variable "codebuild_plan_loggroup_name" {
  type    = string
  default = "codebuild-plan-loggroup"
}

variable "codebuild_plan_stream_name" {
  type    = string
  default = "codebuild-plan-stream"
}

variable "codebuild_apply_loggroup_name" {
  type    = string
  default = "codebuild-apply-loggroup"
}

variable "codebuild_apply_stream_name" {
  type    = string
  default = "codebuild-apply-stream"
}


