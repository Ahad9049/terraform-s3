output "bucket_name" {
  value = aws_s3_bucket.bucket.bucket
}
output "bucket_arn" {
  value = aws_s3_bucket.bucket.arn
}
output "bucket_versioning_status" {
  value = aws_s3_bucket_versioning.bucket_versioning.versioning_configuration[0].status
}