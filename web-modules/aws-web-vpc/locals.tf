locals {
    sg_name = "${var.vpc_name}-sg-${random_id.sg_suffix.id}"

    module_ver = "v1.0.2"
}
