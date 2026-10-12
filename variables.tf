variable "workspace_run_task_lookup" {
  description = <<EOT
Map of workspace_run_task_lookup, attributes below
Required:
    - task_id
    - workspace_id
EOT

  type = map(object({
    task_id      = string
    workspace_id = string
  }))
}

