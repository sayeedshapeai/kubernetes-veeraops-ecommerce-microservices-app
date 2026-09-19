terraform {
  backend "s3" {
    bucket       = "sayeedshapeai"
    key          = "terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
  }
}
