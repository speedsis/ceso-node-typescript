FROM node:15-slim

# usuario do container - root

USER node

WORKDIR /home/node/app

CMD [ "sh", "-c", "npm install && tail -f /dev/null"] 



