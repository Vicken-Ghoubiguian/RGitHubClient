#
args <- commandArgs(trailingOnly = TRUE)

# Installation of "httr" (for HTTP requests) and "jsonlite" (for JSON management) packages...
install.packages(c("httr", "jsonlite"))

# Importation of both newly installed packages...
library(httr)
library(jsonlite)

#
httpGitHubUserRequest <- paste("https://api.github.com/users/", args[1], sep = "")

# 
res = GET(httpGitHubUserRequest)

# Display the result in the console...
print(res)
