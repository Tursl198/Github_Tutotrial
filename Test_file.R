library(usethis)
create_github_token()

library(gitcreds)
gitcreds_set()

gh:: gh_whoami()

library(palmerpenguins)
penguins %>% ggplot(aes(x=bill_depth_mm))+geom_histogram()