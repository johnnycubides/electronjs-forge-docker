### IMAGEN BASE ###
FROM node:latest

### TOOLS ###
RUN apt-get update

RUN npm install -g electron

RUN npm install -g @electron-forge/cli

CMD '/bin/bash'
