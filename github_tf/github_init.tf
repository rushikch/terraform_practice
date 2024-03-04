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
