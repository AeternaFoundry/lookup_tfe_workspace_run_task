data "tfe_workspace_run_task" "workspace_run_task_lookup" {
  for_each = var.workspace_run_task_lookup

  task_id      = each.value.task_id
  workspace_id = each.value.workspace_id
}

