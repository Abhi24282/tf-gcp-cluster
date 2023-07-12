terraform {
  backend "gcs" {
    bucket  = "tf-state-abhi"
    prefix  = "terraform/state"
  }
}