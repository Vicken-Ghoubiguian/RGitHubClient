# Installation of "httr" (for HTTP requests) and "jsonlite" (for JSON management) packages...
install.packages(c("httr", "jsonlite"))

# Importation of both newly installed packages...
library(httr)
library(jsonlite)

# 
res = GET("https://api.github.com/users/Vicken-Ghoubiguian")

# Display the result in the console...
print(res)
