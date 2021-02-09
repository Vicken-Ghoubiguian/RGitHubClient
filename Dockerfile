#Put the R image as image's base
FROM r-base:latest

#
LABEL maintainer="ericghoubiguian@live.fr"

#Copy all the files and directories in the newly created directory RGitHubClient
COPY . /RGitHubClient

#Change work directory for the RGitHubClient project one
WORKDIR RGitHubClient
