####################################################
# Variable Declaration
#################################################### 

# For AWS provider
variable "AWS_REGION" {
  default     = "eu-west-3"
  description = "Default AWS Region"
}

variable "shared_credentials_file" {
  default     = "C:/Users/003B58744/.aws/credentials"
  description = "Shared AWS credintials file location"
}

variable "profile" {
  default     = "default"
  description = "Name of profile"
}

#Resoure related variables

variable "m_ami" {
 default = "ami-0623a3ed263c999ed"
}