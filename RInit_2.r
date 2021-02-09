# Importation of both newly installed packages...
library(httr)
library(jsonlite)
library(magick)

# Installation of "httr" (for HTTP requests), "jsonlite" (for JSON management) and "magick" (for image processing) packages...
install.packages(c("httr", "jsonlite", "magick"))

# Definition of the function to get, extract and return all GitHub emojis...
get_all_GitHub_emojis <- function(){
  
  # Creation of HTTP GitHub User request string and affectation to 'httpGetAllGitHubEmojisRequest' variable...
  httpGetAllGitHubEmojisRequest <- paste("https://api.github.com/emojis")
  
  # 
  res = GET(httpGetAllGitHubEmojisRequest)
  
  # Display the result in the console...
  print(res)
}