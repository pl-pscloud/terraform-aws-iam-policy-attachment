resource "aws_iam_policy_attachment" "pscloud-policy-attach" {
  name       = "${var.pscloud_company}_iam_policy_attachment_${var.pscloud_env}"
  users      = var.pscloud_attach_users
  roles      = var.pscloud_attach_roles
  groups     = var.pscloud_attach_groups
  policy_arn = var.pscloud_policy_arn
}