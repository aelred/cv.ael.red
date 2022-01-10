terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 3.28.0"
    }
    github = {
      source = "integrations/github"
      version = "~> 4.4.0"
    }
  }
}

provider aws {
  region = "eu-west-2"
}

provider github {}