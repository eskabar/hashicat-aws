terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "brianbailey-nextgen"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
