locals {
    global_tags = {
        Name    = "global_tags-name"
        Purpose = "Test-${local.suffix}"
        Owner   = "Fernandino"
    }
    suffix = var.name == null ? "null_value" : "value"
}
