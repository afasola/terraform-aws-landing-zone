output "landing_zone_pipeline_s3_bucket_id" {
  value       = module.landing_zone.landing_zone["landing_zone_pipeline_s3_bucket_id"]
  description = "The name of the Landing Zone Pipeline S3 Bucket."
}

output "landing_zone_pipeline_s3_bucket_arn" {
  value       = module.landing_zone.landing_zone["landing_zone_pipeline_s3_bucket_arn"]
  description = "The ARN of the Landing Zone Pipeline S3 Bucket."
}

output "landing_zone_pipeline_s3_bucket_bucket" {
  value       = module.landing_zone.landing_zone["landing_zone_pipeline_s3_bucket_bucket"]
  description = "The name of the Landing Zone Pipeline S3 Bucket."
}

output "landing_zone_pipeline_artifact_s3_bucket_id" {
  value       = module.landing_zone.landing_zone["landing_zone_pipeline_artifact_s3_bucket_id"]
  description = "The name of the Landing Zone Pipeline Artifact S3 Bucket."
}

output "landing_zone_pipeline_artifact_s3_bucket_arn" {
  value       = module.landing_zone.landing_zone["landing_zone_pipeline_artifact_s3_bucket_arn"]
  description = "The ARN of the Landing Zone Pipeline Artifact S3 Bucket."
}

output "landing_zone_pipeline_artifact_s3_bucket_bucket" {
  value       = module.landing_zone.landing_zone["landing_zone_pipeline_artifact_s3_bucket_bucket"]
  description = "The name of the Landing Zone Pipeline Artifact S3 Bucket."
}

output "landing_zone_organization_accounts_ids" {
  value       = module.landing_zone.landing_zone["landing_zone_organization_accounts_ids"]
  description = "The AWS account ids"
}

output "landing_zone_organization_accounts_arns" {
  value       = module.landing_zone.landing_zone["landing_zone_organization_accounts_arns"]
  description = "The ARN for this accounts"
}

output "landing_zone_organization_id" {
  value       = module.landing_zone.landing_zone["landing_zone_organization_id"]
  description = "Identifier of the organization"
}

output "landing_zone_organization_accounts" {
  value       = module.landing_zone.landing_zone["landing_zone_organization_accounts"]
  description = "List of organization accounts (including the master account). All elements have these attributes: arn, id, email and name"
}

output "landing_zone_organization_roots" {
  value       = module.landing_zone.landing_zone["landing_zone_organization_roots"]
  description = "List of organization roots. All elements have these attributes: arn, id, name, policy_type, name and status"
}

output "landing_zone_organization_unit_id" {
  value       = module.landing_zone.landing_zone["landing_zone_organization_unit_id"]
  description = "Identifier of the organization unit"
}

output "landing_zone_organization_unit_arn" {
  value       = module.landing_zone.landing_zone["landing_zone_organization_unit_arn"]
  description = "ARN of the organizational unit"
}

output "landing_zone_organization_unit_accounts" {
  value       = module.landing_zone.landing_zone["landing_zone_organization_unit_accounts"]
  description = "List of child accounts for this Organizational Unit. Does not return account information for child Organizational Units."
}

output "landing_zone_code_pipeline_role_id" {
  value       = module.landing_zone.landing_zone["landing_zone_code_pipeline_role_id"]
  description = "The name of the role Landing Zone Code Pipeline."
}

output "landing_zone_code_pipeline_role_name" {
  value       = module.landing_zone.landing_zone["landing_zone_code_pipeline_role_name"]
  description = "The name of the role Landing Zone Code Pipeline."
}

output "landing_zone_code_pipeline_id" {
  value       = module.landing_zone.landing_zone["landing_zone_code_pipeline_id"]
  description = "The codepipeline ID."
}

output "landing_zone_code_pipeline_arn" {
  value       = module.landing_zone.landing_zone["landing_zone_code_pipeline_arn"]
  description = "The codepipeline ARN."
}

output "landing_zone_code_build_role_id" {
  value       = module.landing_zone.landing_zone["landing_zone_code_build_role_id"]
  description = "The name of the role Landing Zone Code Build."
}

output "landing_zone_code_build_role_name" {
  value       = module.landing_zone.landing_zone["landing_zone_code_build_role_name"]
  description = "The name of the role Landing Zone Code Build."
}

output "landing_zone_code_build_role_arn" {
  value       = module.landing_zone.landing_zone["landing_zone_code_build_role_arn"]
  description = "The ARN of the role Landing Zone Code Build."
}

output "landing_zone_code_build_id" {
  value       = module.landing_zone.landing_zone["landing_zone_code_build_id"]
  description = "The name (if imported via name) or ARN (if created via Terraform or imported via ARN) of the CodeBuild project."
}

output "landing_zone_code_build_badge_url" {
  value       = module.landing_zone.landing_zone["landing_zone_code_build_badge_url"]
  description = "The URL of the build badge when badge_enabled is enabled."
}

output "landing_zone_code_build_arn" {
  value       = module.landing_zone.landing_zone["landing_zone_code_build_arn"]
  description = "The ARN of the CodeBuild project."
}

output "landing_zone_vpc_ids" {
  value       = module.landing_zone.landing_zone["landing_zone_vpc_ids"]
  description = "The ID's of the VPC."
}

output "landing_zone_vpc_arns" {
  value       = module.landing_zone.landing_zone["landing_zone_vpc_arns"]
  description = "The ARN's of the VPC."
}

output "landing_zone_subnet_ids" {
  value       = module.landing_zone.landing_zone["landing_zone_subnet_ids"]
  description = "The ID's of the Subnet."
}

output "landing_zone_subnet_availability_zone_ids" {
  value       = module.landing_zone.landing_zone["landing_zone_subnet_availability_zone_ids"]
  description = "The Availability Zone ID's of the Subnet."
}

output "landing_zone_subnet_arns" {
  value       = module.landing_zone.landing_zone["landing_zone_subnet_arns"]
  description = "The ARN's of the Subnet."
}

output "landing_zone_eip_ids" {
  value       = module.landing_zone.landing_zone["landing_zone_eip_ids"]
  description = "The ID's of the EIP."
}

output "landing_zone_eip_public_ips" {
  value       = module.landing_zone.landing_zone["landing_zone_eip_public_ips"]
  description = "The Public IP's of the EIP."
}

output "landing_zone_gateway_nat_ids" {
  value       = module.landing_zone.landing_zone["landing_zone_gateway_nat_ids"]
  description = "The ID's of the Nat Gateway."
}

output "landing_zone_gateway_nat_network_interface_ids" {
  value       = module.landing_zone.landing_zone["landing_zone_gateway_nat_network_interface_ids"]
  description = "The Network interface ID's of the Nat Gateway."
}

output "landing_zone_gateway_igw_ids" {
  value       = module.landing_zone.landing_zone["landing_zone_gateway_igw_ids"]
  description = "The ID's of the Internet Gateway."
}

output "landing_zone_route_table_ids" {
  value       = module.landing_zone.landing_zone["landing_zone_route_table_ids"]
  description = "The ID's of the Route Table."
}

output "landing_zone_route_table_association_ids" {
  value       = module.landing_zone.landing_zone["landing_zone_route_table_association_ids"]
  description = "The ID's of the Route Table Association Subnets."
}

output "landing_zone_route_ids" {
  value       = module.landing_zone.landing_zone["landing_zone_route_ids"]
  description = "The ID's of the Route."
}

output "landing_zone_route_igw_ids" {
  value       = module.landing_zone.landing_zone["landing_zone_route_igw_ids"]
  description = "The ID's of the Local Route."
}

output "landing_zone_route_ipv6_ids" {
  value       = module.landing_zone.landing_zone["landing_zone_route_ipv6_ids"]
  description = "The ID's of the Local Route."
}

output "landing_zone_network_acl_ids" {
  value       = module.landing_zone.landing_zone["landing_zone_network_acl_ids"]
  description = "The ID's of the Network ACL."
}

output "landing_zone_security_group_ids" {
  value       = module.landing_zone.landing_zone["landing_zone_security_group_ids"]
  description = "The ID's of the Security Group."
}

output "landing_zone_cloudtrail_s3_bucket_id" {
  value       = module.landing_zone.landing_zone["landing_zone_cloudtrail_s3_bucket_id"]
  description = "The name of the Landing Zone CloudTrail S3 Bucket."
}

output "landing_zone_cloudtrail_s3_bucket_arn" {
  value       = module.landing_zone.landing_zone["landing_zone_cloudtrail_s3_bucket_arn"]
  description = "The ARN of the Landing Zone CloudTrail S3 Bucket."
}

output "landing_zone_cloudtrail_s3_bucket_bucket" {
  value       = module.landing_zone.landing_zone["landing_zone_cloudtrail_s3_bucket_bucket"]
  description = "The name of the Landing Zone CloudTrail S3 Bucket."
}

output "landing_zone_cloudtrail_id" {
  value       = module.landing_zone.landing_zone["landing_zone_cloudtrail_id"]
  description = "The name of the Landing Zone CloudTrail."
}

output "landing_zone_cloudtrail_arn" {
  value       = module.landing_zone.landing_zone["landing_zone_cloudtrail_arn"]
  description = "The ARN of the Landing Zone CloudTrail."
}

output "landing_zone_directory_service_directory_ids" {
  value       = module.landing_zone.landing_zone["landing_zone_directory_service_directory_ids"]
  description = "The ID's of the Landing Zone Directory Service."
}

output "landing_zone_directory_service_directory_access_urls" {
  value       = module.landing_zone.landing_zone["landing_zone_directory_service_directory_access_urls"]
  description = "The access url's of the Landing Zone Directory Service."
}

output "landing_zone_directory_service_directory_aliases" {
  value       = module.landing_zone.landing_zone["landing_zone_directory_service_directory_aliases"]
  description = "The aliases of the Landing Zone Directory Service."
}

output "landing_zone_route_table_tgw_ids" {
  value       = module.landing_zone.landing_zone["landing_zone_route_table_tgw_ids"]
  description = "EC2 Transit Gateway Route Table identifiers."
}

output "landing_zone_route_table_association_tgw_ids" {
  value       = module.landing_zone.landing_zone["landing_zone_route_table_association_tgw_ids"]
  description = " EC2 Transit Gateway Route Table identifier combined with EC2 Transit Gateway Attachment identifiers."
}

output "landing_zone_route_tgw_ids" {
  value       = module.landing_zone.landing_zone["landing_zone_route_tgw_ids"]
  description = "EC2 Transit Gateway Route Table identifiers combined with destination."
}

output "landing_zone_gateway_tgw_ids" {
  value       = module.landing_zone.landing_zone["landing_zone_gateway_tgw_ids"]
  description = "EC2 Transit Gateway identifiers."
}

output "landing_zone_gateway_attachment_tgw_ids" {
  value       = module.landing_zone.landing_zone["landing_zone_gateway_attachment_tgw_ids"]
  description = "EC2 Transit Gateway Attachment identifiers."
}

output "landing_zone_gateway_cgw_ids" {
  value       = module.landing_zone.landing_zone["landing_zone_gateway_cgw_ids"]
  description = "The amazon-assigned ID's of the gateway."
}

output "landing_zone_gateway_vgw_ids" {
  value       = module.landing_zone.landing_zone["landing_zone_gateway_vgw_ids"]
  description = "The ID's of the VPN Gateway."
}

output "landing_zone_iam_role_ids" {
  value       = module.landing_zone.landing_zone["landing_zone_iam_role_ids"]
  description = "The name's of the role."
}

output "landing_zone_iam_role_arns" {
  value       = module.landing_zone.landing_zone["landing_zone_iam_role_arns"]
  description = "The Amazon Resource Name (ARN's) specifying the role."
}

output "landing_zone_iam_role_names" {
  value       = module.landing_zone.landing_zone["landing_zone_iam_role_names"]
  description = "The name's of the role."
}

output "landing_zone_iam_policy_ids" {
  value       = module.landing_zone.landing_zone["landing_zone_iam_policy_ids"]
  description = "The role policy ID's, in the form of role_name:role_policy_name."
}

output "landing_zone_iam_policy_policies" {
  value       = module.landing_zone.landing_zone["landing_zone_iam_policy_policies"]
  description = "The policies document attached to the role."
}

output "landing_zone_iam_policy_names" {
  value       = module.landing_zone.landing_zone["landing_zone_iam_policy_names"]
  description = "The name's of the policy."
}

output "landing_zone_iam_instance_profile_ids" {
  value       = module.landing_zone.landing_zone["landing_zone_iam_instance_profile_ids"]
  description = "The instance profile's ID's."
}

output "landing_zone_iam_instance_profile_arns" {
  value       = module.landing_zone.landing_zone["landing_zone_iam_instance_profile_arns"]
  description = "The ARN's assigned by AWS to the instance profile's."
}

output "landing_zone_iam_instance_profile_names" {
  value       = module.landing_zone.landing_zone["landing_zone_iam_instance_profile_names"]
  description = "The instance profile's name's."
}

output "landing_zone_iam_instance_profile_paths" {
  value       = module.landing_zone.landing_zone["landing_zone_iam_instance_profile_paths"]
  description = "The path's of the instance profile's in IAM."
}

output "landing_zone_iam_instance_profile_roles" {
  value       = module.landing_zone.landing_zone["landing_zone_iam_instance_profile_roles"]
  description = "The role's assigned to the instance profile's."
}
