# data "aws_ami" "ami_info" {

#     most_recent = true
#     owners = ["211125441407"]

#     filter {
#         name   = "name"
#         values = ["RHEL-9-DevOps-Practice"]
#     }

#     filter {
#         name   = "root-device-type"
#         values = ["ebs"]
#     }

#     filter {
#         name   = "virtualization-type"
#         values = ["hvm"]
#     }
# }