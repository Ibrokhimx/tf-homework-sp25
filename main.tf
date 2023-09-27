terraform {
  cloud {
    organization = "pitt412"

    workspaces {
      name = "tf-homework-sp25"
    }
  }
}