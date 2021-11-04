terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jws-organisation"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
