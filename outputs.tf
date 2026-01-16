output "rds_instance_endpoint" {
  description = "The endpoint of the RDS instance"
  value       = aws_db_instance.itgenius_instance.endpoint
}

output "rds_instance_id" {
  description = "The identifier of the RDS instance"
  value       = aws_db_instance.itgenius_instance.id
}


output "db_instance_endpoint" {
  description = "The connection endpoint for the RDS instance"
  value       = aws_db_instance.itgenius_instance.endpoint
}

output "db_instance_port" {
  description = "The port of the RDS instance"
  value       = aws_db_instance.itgenius_instance.port
}

output "db_instance_address" {
  description = "The DNS address of the RDS instance"
  value       = aws_db_instance.itgenius_instance.address
}