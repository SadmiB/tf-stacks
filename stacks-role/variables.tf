# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "aws_region" {
  type    = string
  default = "us-east-1"
}

variable "tfc_organization" {
  type = string
  default = "sadmi-org"
}

variable "tfc_project" {
  type = string
  default = "tf-stacks"
}

variable "tfc_hostname" {
  type    = string
  default = "app.terraform.io"
}