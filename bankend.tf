output "grep_pri_ip" {
  value = data.terraform_remote_state.vpc.outputs.ec2_pri_ip

}