output "bucket_name" {
  description = "The name of the S3 bucket"
  value       = module.s3-bucket.bucket_name
}
output "bucket_arn" {
  description = "The ARN of the S3 bucket"
  value       = module.s3-bucket.bucket_arn

}
output "bucket_versioning_status" {
  description = "The versioning status of the S3 bucket"
  value       = module.s3-bucket.bucket_versioning_status
}

