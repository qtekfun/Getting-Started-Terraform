# aws_lb
resource "aws_lb" "nginx" {
  name               = "globo_web_alb"
  internal           = false
  load_balancer_type = "application"
  security_groups    = [aws_security_group.lb-sg.id]
  subnets            = [aws_subnet.subnet1.id, aws_subnet.subnet2.id]

  enable_deletion_protection = false #To let terraform to destroy it

  tags = locals.common_tags
}
