resource "aws_instance" "websvr" {
 ami =  "ami-0022f774911c1d690"
 instance_type = "t2.micro"
}
