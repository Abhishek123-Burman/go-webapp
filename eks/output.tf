output "cluster_id" {
  value = aws_eks_cluster.gowebapp.id
}

output "node_group_id" {
  value = aws_eks_node_group.gowebapp.id
}

output "vpc_id" {
  value = aws_vpc.gowebapp_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.gowebapp_subnet[*].id
}