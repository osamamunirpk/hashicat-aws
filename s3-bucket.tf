module "s3-bucket" {
  source  = "app.terraform.io/OSAMA-training-2/s3-bucket/aws"
  version = "2.8.0"
  bucket_prefix = "osamaTesting1"
}