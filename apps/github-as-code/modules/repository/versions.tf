terraform {
  required_version = "~> 1.6.0"

  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.42.0"
    }
  }
}
