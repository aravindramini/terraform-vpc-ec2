region = "us-west-1"
###vpc
vpc_cidr = "192.168.0.0/16"
vpc_name = "myvpc"
###igw
igw_name = "myigw"
###subnets
subnet_cidr = ["192.168.0.0/24" ,"192.168.1.0/24"]
subnet_name = ["public_subnet1" , "public_subnet2"]
##AZ's
availability_zones = ["us-west-1a", "us-west-1b"]
####route table
pub_rt_name = "public_rt"
##AMI
imagename = "ami-01163e76c844a2129"
##
instance_type = "t2.micro"
instance_name = "myinstance"
