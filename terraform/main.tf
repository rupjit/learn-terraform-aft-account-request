## Sandbox account provisioing
module "sandbox" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "rupjit+sandbox@amazon.com"
    AccountName               = "sandbox-aft"
    ManagedOrganizationalUnit = "AFT"
    SSOUserEmail              = "rupjit+sandbox@amazon.com"
    SSOUserFirstName          = "Sandbox"
    SSOUserLastName           = "AFT"
  }
## Account tags to be added here
  account_tags = {
    "Application" = "sandbox"
    "Env"="POC"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox-account-customization"
}

## Sandbox1  account provisioing
module "sandbox1" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "rupjit+sandbox1@amazon.com"
    AccountName               = "sandbox-aft1"
    ManagedOrganizationalUnit = "AFT"
    SSOUserEmail              = "rupjit+sandbox@amazon.com"
    SSOUserFirstName          = "Sandbox"
    SSOUserLastName           = "AFT"
  }

## Account tags to be added here
  account_tags = {
    "Application" = "sandbox1"
    "Env"="POC"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox1-account-customization"
}


## Sandbox2  account provisioing
module "sandbox2" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "rupjit+sandbox2@amazon.com"
    AccountName               = "sandbox-aft2"
    ManagedOrganizationalUnit = "AFT"
    SSOUserEmail              = "rupjit+sandbox@amazon.com"
    SSOUserFirstName          = "Sandbox"
    SSOUserLastName           = "AFT"
  }

## Account tags to be added here
  account_tags = {
    "Application" = "sandbox2"
    "Env"="POC"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox2-account-customization"
}


## Sandbox3  account provisioing
module "sandbox3" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "rupjit+sandbox3@amazon.com"
    AccountName               = "sandbox-aft3"
    ManagedOrganizationalUnit = "AFT"
    SSOUserEmail              = "rupjit+sandbox@amazon.com"
    SSOUserFirstName          = "Sandbox"
    SSOUserLastName           = "AFT"
  }

## Account tags to be added here
  account_tags = {
    "Application" = "sandbox2"
    "Env"="POC"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox3-account-customization"
}

