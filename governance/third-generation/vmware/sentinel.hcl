module "tfplan-functions" {
    source = "../common-functions/tfplan-functions.sentinel"
}

module "tfstate-functions" {
    source = "../common-functions/tfstate-functions.sentinel"
}

module "tfconfig-functions" {
    source = "../common-functions/tfconfig-functions.sentinel"
}

policy "restrict-vm-cpu-and-memory" {
    enforcement_level = "advisory"
}

policy "restrict-vm-disk-size" {
    enforcement_level = "advisory"
}
