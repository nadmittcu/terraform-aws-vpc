# Deploys VPC
### Please copy paste below code
```
module "rds" {
  source = "nadmittcu/rds/aws"
  region = "us-east-1"
  allocated_storage    = 10
  engine               = "mysql"
  engine_version       = "5.7"
  instance_class       = "db.t3.micro"
  db_name              = "mydb"
  username             = "foo"
  publicly_accessible = true
  tags = {
    Name = "main" 
  }
}

To get the output, please add the following code



output  vpc_id {
    value = module.vpc.vpc_id
}

output  public_subnet1 {
    value = module.vpc.public_subnet1
}

output  public_subnet2 {
    value = module.vpc.public_subnet2
}

output  public_subnet3 {
    value = module.vpc.public_subnet3
}
```