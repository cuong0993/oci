resource "oci_identity_compartment" "compartment" {
  compartment_id = var.parent_compartment_id
  description    = var.compartment_description
  name           = var.compartment_name
}
