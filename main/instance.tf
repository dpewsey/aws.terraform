module "jumpbox-ubuntua" {
    source          = "../instance"
    ami             = "ami-0c216d3ab383cc403"
    instance_type   = "t1.micro"
    subnet_id       = "10.0.1.0/24"
    tags            = {
    "Name"          =   "jumpboxa"
    }
}
module "jumpbox-ubuntub" {
    source          = "../instance"
    ami             = "ami-0c216d3ab383cc403"
    instance_type   = "t1.micro"
    subnet_id       = "10.0.2.0/24"
    tags            = {
    "Name"          =   "jumpboxb"
    }
}
module "jumpbox-ubuntuc" {
    source          = "../instance"
    ami             = "ami-0c216d3ab383cc403"
    instance_type   = "t1.micro"
    subnet_id       = "10.0.3.0/24"
    tags            = {
    "Name"          =   "jumpboxc"
    }
}

