env            = "main"
app            = "web"
name_container = "nginx"
aws_profile    = "baev"
aws_account    = "089370973671"
aws_region     = "eu-central-1"
image_tag      = "0.0.1"

repo_url          = "https://github.com/stefobaev/web"
branch_pattern    = "^refs/heads/main$"
git_trigger_event = "PUSH"
app_count         = 3
