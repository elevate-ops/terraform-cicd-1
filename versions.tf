terraform {
  required_providers {
    fakewebservices = {
      source  = "hashicorp/fakewebservices"
      version = "~> 0.2"
    }
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

