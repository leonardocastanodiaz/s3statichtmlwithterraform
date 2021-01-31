provider "aws" {
  version                 = "~> 2.0"
  region                  = "eu-west-2"
  shared_credentials_file = "~/.aws/credentials"
}

module "aws_static_website" {
  source = "cloudmaniac/static-website/aws"

  website-domain-main     = "domain"
  website-domain-redirect = "www.domain"
}
