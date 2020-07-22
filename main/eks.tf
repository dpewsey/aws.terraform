#module "kube-cluster" {
#  source          = "../eks"
#  cluster_name    = "kube-cluster"
#  cluster_version = "1.16"
#  vpc_id = aws_vpc.default_vpc[0].id
#}
