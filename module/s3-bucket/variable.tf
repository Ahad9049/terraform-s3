variable "bucket_name" {
  description = "The name of the S3 bucket"
  type        = string
  default = "ahad-tf-bucket-s3"
}
variable "tags" {
  description = "A map of tags to assign to the bucket"
  type        = map(string)
  default = {
    project     = "terraform-s3"
    Name        = "ahad-tf-bucket-s3"
    Environment = "dev"
    owner       = "devops-team"
  }
}
variable "versioning" {
  description = "Enable versioning for the S3 bucket"
  type        = bool
  default     = true
}
variable "algorithm" {
  description = "The server-side encryption algorithm to use for the S3 bucket"
  type        = string
  default     = "AES256"
  
}