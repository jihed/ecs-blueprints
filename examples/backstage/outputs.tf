output "application_url" {
  value       = "http://${module.service_alb.lb_dns_name}"
  description = "Copy this value in your browser in order to access the deployed app"
}

output "ecr_repository" {
  value = module.container_image_ecr.repository_url
  
}