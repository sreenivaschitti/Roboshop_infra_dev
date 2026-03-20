module "vpc" {
source = "git::https://github.com/sreenivaschitti/Terraform_aws_vpc.git?ref=main"

project = "roboshop"

environment = "dev"

vpc_tags = {

    owner = "sree"
}

is_peering_required = true

}