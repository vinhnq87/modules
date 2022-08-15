output "alb_dns_name" {
    value = aws_lb.example.dns_name
    description = "domain name of LB"
}

output "asg_name" {
    value = aws_autoscaling_group.example.name
    description = "The name of the Auto Scaling Group"
}
