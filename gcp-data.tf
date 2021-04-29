data "template_file" "metadata_startup_script" {
  template = file("gcp-user-data.sh")
}
