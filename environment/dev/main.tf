module "s3-bucket" {
  source      = "../../module/s3-bucket"
  bucket_name = var.bucket_name
  versioning  = var.versioning
  algorithm   = var.encryption_algorithm
  tags        = var.tags
}