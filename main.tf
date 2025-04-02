

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0" # Adjust as needed
    }
  }
  # required for TFLint to work properly
  required_version = ">= 1.0.0" # Use the latest stable version or specify your desired version
}