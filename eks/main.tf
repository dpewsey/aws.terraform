resource "aws_eks_cluster" "example" {
  name     = "example"
  role_arn = "${aws_iam_role.example.arn}"
  vpc_config {
    subnet_ids = ["${aws_subnet.subnetb-kube.id}", "${aws_subnet.subnetc-kube.id}"]
  }

  depends_on = [
    "aws_iam_role_policy_attachment.example-AmazonEKSClusterPolicy",
    "aws_iam_role_policy_attachment.example-AmazonEKSServicePolicy",
  ]
}

