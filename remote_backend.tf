terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Biotelemetry-Phillips-DevOps"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
