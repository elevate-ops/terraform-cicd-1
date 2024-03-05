variable "provider_token" {
  type      = string
  sensitive = true
}

provider "fakewebservices" {
  token = var.provider_token
}

provider "aws" {
  region                      = "us-east-1"
  skip_credentials_validation = true
  skip_requesting_account_id  = true
  access_key                  = "mock_access_key"
  secret_key                  = "mock_secret_key"
}

