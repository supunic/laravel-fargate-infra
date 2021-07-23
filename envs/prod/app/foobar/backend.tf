terraform {
  backend "s3" {
    bucket = "laravel-fargate-app-tfstate"
    key    = "laravel-fargate-infra/prod/app/foobar_v1.0.0.tfstate"
    region = "ap-northeast-1"
  }
}
