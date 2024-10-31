#This is a test of git and github

x<-1+1

y<-2+2

#creat new GitHub repo for local project
library(usethis)
library(gitcreds)
use_github()
usethis::use_git_remote("origin", url = NULL, overwrite =
                          TRUE)
usethis::use_github()
gitcreds::gitcreds_set()
