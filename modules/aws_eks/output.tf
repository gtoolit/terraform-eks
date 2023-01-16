output "eks_cluster" {
    value = aws_eks_cluster.my_eks_cluster.name
}

output "endpoint" {
  value = aws_eks_cluster.my_eks_cluster.endpoint
}

output "kubeconfig-certificate-authority-data" {
  value = aws_eks_cluster.my_eks_cluster.certificate_authority[0].data
}
