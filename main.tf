resource "local_file" "foo" {
    content     = var.content
    filename = local.local_path #"${path.module}/${var.file_name}.txt"
}