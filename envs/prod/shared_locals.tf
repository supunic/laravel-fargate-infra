locals {
  name_prefix = "${local.system_name}-${local.env_name}"
  system_name = "laravel-fargate-infra"
  env_name    = "prod"
}
