// Copyright (c) HashiCorp, Inc.
// SPDX-License-Identifier: BUSL-1.1

import "module" "report" {
  source = "./modules/report/report.sentinel"
}

import "module" "tfresources" {
  source = "./modules/tfresources/tfresources.sentinel"
}

policy "rds-encryption-at-rest-enabled" {
  source = "./policies/rds-encryption-at-rest-enabled.sentinel"
  enforcement_level = "advisory"
}

policy "rds-minor-version-upgrade-enabled" {
  source = "./policies/rds-minor-version-upgrade-enabled.sentinel"
  enforcement_level = "advisory"
}

policy "rds-public-access-disabled" {
  source = "./policies/rds-public-access-disabled.sentinel"
  enforcement_level = "advisory"
}