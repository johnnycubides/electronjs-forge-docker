### IMAGEN BASE ###
FROM node:latest

### TOOLS ###
RUN apt-get update

RUN apt-get install rpm -y

RUN apt-get install wine -y

RUN apt-get install dpkg -y

RUN apt-get install fakeroot -y

# RUN npm install --save-dev electron

# RUN npm install --save-dev @electron-forge/cli

RUN apt-get autoremove

CMD '/bin/bash'
