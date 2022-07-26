project_id = "edp-dev-anbc-h4l"

external_users_roles_needed = {
  "group:gccomanbch4laontdd@cvshealth.com" = ["TenantAdmin"]
  "group:gccomanbch4lsontdd@cvshealth.com" = ["PowerUser"]
  "group:gccomanbch4leontdd@cvshealth.com" = ["Developer"]
  "group:gccomanbch4lvontdd@cvshealth.com" = ["Viewer"]
#  "group:"                   = ["TenantAdmin"]
}

restricted_iam_admin_users = ["group:gccomanbch4laontdd@cvshealth.com"]
