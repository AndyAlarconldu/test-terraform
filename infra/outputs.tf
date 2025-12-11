output "alb_dns_name" {
  description = "DNS público del Load Balancer"
  value       = aws_lb.app_alb.dns_name
}

output "asg_name" {
  description = "Nombre del Auto Scaling Group"
  value       = aws_autoscaling_group.app_asg.name
}
