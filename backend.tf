terraform {
  backend "s3" {
    bucket = "terraform-sahithi" #change it to your bucket name
    key    = "dev/sahithi.tfstate" #change my name to your name
    region = "us-east-1"
    use_lockfile = true
    encrypt = true
  }
}