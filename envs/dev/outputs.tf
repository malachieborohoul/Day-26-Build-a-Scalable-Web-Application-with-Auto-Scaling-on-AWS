output "alb_dns_name" {
  value       = module.elb.alb_dns_name
  description = "The domain name of the load balancer"
}