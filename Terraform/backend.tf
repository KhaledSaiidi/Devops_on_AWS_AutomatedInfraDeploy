terraform {
  backend "s3" {
    bucket = "khal-terraform-statefile"
    key = "server_name/statefile"
    region = "us-east-1"
  }
}