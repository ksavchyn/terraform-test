resource "databricks_schema" "myschema" {
  catalog_name = "main"
  name = "mychema_tfc"
  comment = "This schema is managed by Terraform Cloud"
  }
