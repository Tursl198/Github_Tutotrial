library(usethis)
create_github_token()

library(gitcreds)
gitcreds_set()

gh:: gh_whoami()
use_github()