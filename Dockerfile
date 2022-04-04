### IMAGEN BASE ###
FROM node:latest

### TOOLS ###
RUN apt-get update

RUN apt-get install rpm -y

RUN apt-get install wine -y

RUN npm install -g electron

RUN npm install -g @electron-forge/cli

RUN apt-get autoremove

CMD '/bin/bash'
