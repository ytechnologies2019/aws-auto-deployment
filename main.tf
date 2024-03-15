module "stg-infrastructure" {
  source  = "app.terraform.io/terraform-aws-cicd/infrastructure/aws"
  version = "1.0.0"
  access_key = var.access_key
  secret_key = var.secret_key
  aws_region = var.stg_aws_region
}

module "prod-infrastructure" {
  source  = "app.terraform.io/terraform-aws-cicd/infrastructure/aws"
  version = "1.0.0"
  access_key = var.access_key
  secret_key = var.secret_key
  aws_region = var.prod_aws_region
}