variable "aws_region" {
  description = "The AWS region to create resources in"
  type        = string
}
variable "bucket_name" {
  description = "The name of the S3 bucket"
  type        = string
}
variable "versioning" {
  description = "Enable versioning for the S3 bucket"
  type        = bool
}
variable "tags" {
  description = "A map of tags to assign to the bucket"
  type        = map(string)
}
variable "encryption_algorithm" {
  description = "The server-side encryption algorithm to use for the S3 bucket"
  type        = string
}
