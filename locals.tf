locals {
  kms_key_id = var.encryption_enabled && var.kms_master_key_id != "" ? var.kms_master_key_id : ""

}
