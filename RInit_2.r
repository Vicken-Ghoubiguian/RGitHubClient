# Installation of "httr" (for HTTP requests), "jsonlite" (for JSON management) and "magick" (for image processing) packages...
install.packages(c("httr", "jsonlite", "magick"))

# Importation of both newly installed packages...
library(httr)
library(jsonlite)
library(magick)

# Creation of HTTP GitHub User request string and affectation to 'httpGetAllGitHubEmojisRequest' variable...
httpGetAllGitHubEmojisRequest <- paste("https://api.github.com/emojis")

# 
res = GET(httpGetAllGitHubEmojisRequest)

# Display the result in the console...
print(res)

