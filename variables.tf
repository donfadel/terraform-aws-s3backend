variable "namespace" {
    description = "The project management space to use for unique resource naming"
    default = "s3backend"
    type = string
}

variable "principal_arns" {
    description = "A list of principal ARNs allowed to assume the IAM role"
    default = null
    type = list(string)
}

variable "force_destroy_state" {
    description = "Force destroy the s3 bucket containg state files?"
    default = true
    type = bool
}
