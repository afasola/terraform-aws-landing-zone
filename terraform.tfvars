landing_zone_components = {
  landing_zone_pipeline_s3_bucket             = "s3://terraform-aws-landing-zone/mycompany/landing_zone_pipeline_s3_bucket/*.tfvars"
  landing_zone_pipeline_artifact_s3_bucket    = "s3://terraform-aws-landing-zone/mycompany/landing_zone_pipeline_artifact_s3_bucket/*.tfvars"
  landing_zone_code_build                     = "s3://terraform-aws-landing-zone/mycompany/landing_zone_code_build/*.tfvars"
  landing_zone_code_build_role                = "s3://terraform-aws-landing-zone/mycompany/landing_zone_code_build_role/*.tfvars"
  landing_zone_code_build_role_policy         = "s3://terraform-aws-landing-zone/mycompany/landing_zone_code_build_role_policy/*.tfvars"
  landing_zone_code_pipeline                  = "s3://terraform-aws-landing-zone/mycompany/landing_zone_code_pipeline/*.tfvars"
  landing_zone_code_pipeline_role             = "s3://terraform-aws-landing-zone/mycompany/landing_zone_code_pipeline_role/*.tfvars"
  landing_zone_code_pipeline_role_policy      = "s3://terraform-aws-landing-zone/mycompany/landing_zone_code_pipeline_role_policy/*.tfvars"
  landing_zone_organization                   = "s3://terraform-aws-landing-zone/mycompany/landing_zone_organization/*.tfvars"
  landing_zone_organization_accounts          = "s3://terraform-aws-landing-zone/mycompany/landing_zone_organization_accounts/*.tfvars"
  landing_zone_organization_unit              = "s3://terraform-aws-landing-zone/mycompany/landing_zone_organization_unit/*.tfvars"
  landing_zone_organization_policy            = "s3://terraform-aws-landing-zone/mycompany/landing_zone_organization_policy/*.tfvars"
  landing_zone_organization_policy_attachment = "s3://terraform-aws-landing-zone/mycompany/landing_zone_organization_policy_attachment/*.tfvars"
  landing_zone_vpc                            = "s3://terraform-aws-landing-zone/mycompany/landing_zone_vpc/*.tfvars"
  landing_zone_subnet                         = "s3://terraform-aws-landing-zone/mycompany/landing_zone_subnet/*.tfvars"
  landing_zone_eip                            = "s3://terraform-aws-landing-zone/mycompany/landing_zone_eip/*.tfvars"
  landing_zone_gateway_attachment_tgw         = "s3://terraform-aws-landing-zone/mycompany/landing_zone_gateway_attachment_tgw/*.tfvars"
  landing_zone_gateway_cgw                    = "s3://terraform-aws-landing-zone/mycompany/landing_zone_gateway_cgw/*.tfvars"
  landing_zone_gateway_nat                    = "s3://terraform-aws-landing-zone/mycompany/landing_zone_gateway_nat/*.tfvars"
  landing_zone_gateway_igw                    = "s3://terraform-aws-landing-zone/mycompany/landing_zone_gateway_igw/*.tfvars"
  landing_zone_gateway_tgw                    = "s3://terraform-aws-landing-zone/mycompany/landing_zone_gateway_tgw/*.tfvars"
  landing_zone_gateway_vgw                    = "s3://terraform-aws-landing-zone/mycompany/landing_zone_gateway_vgw/*.tfvars"
  landing_zone_route_table                    = "s3://terraform-aws-landing-zone/mycompany/landing_zone_route_table/*.tfvars"
  landing_zone_route_table_association        = "s3://terraform-aws-landing-zone/mycompany/landing_zone_route_table_association/*.tfvars"
  landing_zone_route_table_association_tgw    = "s3://terraform-aws-landing-zone/mycompany/landing_zone_route_table_association_tgw/*.tfvars"
  landing_zone_route_table_tgw                = "s3://terraform-aws-landing-zone/mycompany/landing_zone_route_table_tgw/*.tfvars"
  landing_zone_route_tgw                      = "s3://terraform-aws-landing-zone/mycompany/landing_zone_route_tgw/*.tfvars"
  landing_zone_route                          = "s3://terraform-aws-landing-zone/mycompany/landing_zone_route/*.tfvars"
  landing_zone_route_igw                      = "s3://terraform-aws-landing-zone/mycompany/landing_zone_route_igw/*.tfvars"
  landing_zone_route_ipv6                     = "s3://terraform-aws-landing-zone/mycompany/landing_zone_route_ipv6/*.tfvars"
  landing_zone_network_acl                    = "s3://terraform-aws-landing-zone/mycompany/landing_zone_network_acl/*.tfvars"
  landing_zone_network_acl_rules              = "s3://terraform-aws-landing-zone/mycompany/landing_zone_network_acl_rules/*.tfvars"
  landing_zone_security_group                 = "s3://terraform-aws-landing-zone/mycompany/landing_zone_security_group/*.tfvars"
  landing_zone_security_group_rule_ingress    = "s3://terraform-aws-landing-zone/mycompany/landing_zone_security_group_rule_ingress/*.tfvars"
  landing_zone_security_group_rule_egress     = "s3://terraform-aws-landing-zone/mycompany/landing_zone_security_group_rule_egress/*.tfvars"
  landing_zone_cloudtrail_s3_bucket           = "s3://terraform-aws-landing-zone/mycompany/landing_zone_cloudtrail_s3_bucket/*.tfvars"
  landing_zone_cloudtrail_s3_bucket_policy    = "s3://terraform-aws-landing-zone/mycompany/landing_zone_cloudtrail_s3_bucket_policy/*.tfvars"
  landing_zone_cloudtrail                     = "s3://terraform-aws-landing-zone/mycompany/landing_zone_cloudtrail/*.tfvars"
  landing_zone_directory_service_directory    = "s3://terraform-aws-landing-zone/mycompany/landing_zone_directory_service_directory/*.tfvars"
  landing_zone_iam_role                       = "s3://terraform-aws-landing-zone/mycompany/landing_zone_iam_role/*.tfvars"
  landing_zone_iam_policy                     = "s3://terraform-aws-landing-zone/mycompany/landing_zone_iam_policy/*.tfvars"
  landing_zone_iam_role_policy_attachment     = "s3://terraform-aws-landing-zone/mycompany/landing_zone_iam_role_policy_attachment/*.tfvars"
  landing_zone_iam_instance_profile           = "s3://terraform-aws-landing-zone/mycompany/landing_zone_iam_instance_profile/*.tfvars"
  landing_zone_iam_saml_provider              = "s3://terraform-aws-landing-zone/mycompany/landing_zone_iam_saml_provider/*.tfvars"
}

landing_zone_providers = {
  default = {
    account_id = "123456789012"
    region     = "us-east-1"
  }
  #  ,sample = {
  #    account_id = "987654321098"
  #    region     = "us-east-1"
  #  }
}

landing_zone_backend = {
  backend = "local"
  path    = "/tmp/.terrahub/landing_zone"
}
