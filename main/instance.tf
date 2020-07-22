module "jumpbox" {
    source          = "../instance"
    ami             = "ami-0b69ea66ff7391e80"
    instance_type   ="t1.micro"
    tags            = {
    "Name"          =   "jumpbox"
  }
}

