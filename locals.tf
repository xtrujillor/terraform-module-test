locals {
    local_path = var.local_path == null ? "${path.module}/${var.file_name}.txt" : var.local_path
}