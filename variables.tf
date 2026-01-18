variable "region" {
  description = "The AWS region where resources will be created"
  default     = "us-east-1"
}

variable "vpc_id" {
  description = "The ID of the VPC where resources will be created"
  default     = "vpc-049e7c5d2a7fe68ba"
}

variable "subnet_ids" {
  description = "The list of subnet IDs to associate with RDS Instances"
  type        = list(string)
  default     = ["subnet-06cf741bcc6df9cf3", "subnet-0b6dc6b8b92580f6a"] 
}

variable "db_secret_name" {
  description = "Name of the Secrets Manager secret"
  type        = string
  default     = "itgeniusk8sdbsecret_2"
 
}


variable "instance_subnet_id" {
  description = "Public Subnet ID for the instances"
  default     = "subnet-0b6dc6b8b92580f6a"
}


variable "db_name" {
  description = "The name of the database"
  default     = "itgenius-k8s-db"
}

variable "db_instance_class" {
  description = "The instance class for the RDS database"
  type        = string
  default     = "db.t3.micro"
}

variable "db_engine_version" {
  description = "MySQL Engine Version"
  default     = "8.0"
}

variable "db_username" {
  description = "The master username for the database"
  type        = string
  default     = "adminuser"
}

variable "db_password" {
  description = "The master password for the database"
  type        = string
  default     = "StrongPssw0rd!"
  
}