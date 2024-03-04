terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.0"
    }
  }
}

provider "github" {
  token = "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"
}
