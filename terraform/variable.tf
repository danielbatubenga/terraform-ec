# ---- root/main

variable "container_name" {
  default = "leeva-container"
}
variable "container_image" {
  default = "public.ecr.aws/t2a7r0x0/my-public-repo:latest"
}
variable "cluster_name" {
  default = "lv-cluster"
}
variable "capacity_provider" {
  default = "FARGATE"
}
variable "family" {
  default = "tk-leeva"
}
variable "network_mode" {
  default = "awsvpc"
}
variable "vpc_cidr" {
  default = "10.0.0.0/16"
}
variable "lb_name" {
  default = "leeva-alb"
}
variable "lb_type" {
  default = "application"
}
variable "iam_policy_description" {
  default = "Policy for container to pull from ECR"
}
variable "policy_type" {
  default = "TargetTrackingScaling"
}
variable "asg_name" {
  default = "leeva-asg"
}
variable "scalable_dimension" {
  default = "ecs:service:DesiredCount"
}
variable "service_namespace" {
  default = "ecs"
}
variable "iam_role_name" {
  default = "fargate_role"
}
variable "policy_name" {
  default = "Fargate-ECR-Policy"
}
variable "predefined_metric_type" {
  default = "ECSServiceAverageCPUUtilization"
}
