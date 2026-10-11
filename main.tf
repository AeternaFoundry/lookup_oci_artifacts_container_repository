data "oci_artifacts_container_repository" "artifacts_container_repository_lookup" {
  for_each = var.artifacts_container_repository_lookup

  repository_id = each.value.repository_id
}

