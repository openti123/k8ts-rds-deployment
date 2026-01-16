variable "region" {
  description = "The AWS region where resources will be created"
  default     = "us-east-1"
}

variable "vpc_id" {
  description = "The ID of the VPC where resources will be created"
  default     = "vpc-0eeb9af51dcf5660a"
}

variable "subnet_ids" {
  description = "The list of subnet IDs to associate with RDS Instances"
  type        = list(string)
  default     = ["subnet-09e6e1eb0955bd8c4", "subnet-06b80d535f6fadd49", "subnet-09ae938733d8db793"]
}

variable "db_secret_name" {
  description = "Name of the Secrets Manager secret"
  type        = string
  default     = "itgenius-k8s-db-secret"
}


variable "instance_subnet_id" {
  description = "Public Subnet ID for the instances"
  default     = "subnet-09e6e1eb0955bd8c4"
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
