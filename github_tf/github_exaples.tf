resource "github_repository" "terraform_practice" {
  name        = "terraform_practice"
  description = "My tf codebase"

  visibility = "public"

  # template {
  #   owner                = "github"
  #   repository           = "terraform-template-module"
  #   include_all_branches = true
  # }
}



