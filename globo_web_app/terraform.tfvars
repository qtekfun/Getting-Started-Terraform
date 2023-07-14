billing_code = "ACCT8675309"

project = "globo-web-app"

vpc_cidr_block = {
  Development = "10.0.0.0/16"
  UAT         = "10.1.0.0/16"
  Production  = "10.2.0.0/16"
}

vpc_subnet_count = {
  Development = 2
  UAT         = 2
  Production  = 2
}

instance_type = {
  Development = "t2.micro"
  UAT         = "t2.micro"
  Production  = "t2.micro"
}

instance_count = {
  Development = 2
  UAT         = 2
  Production  = 2
}