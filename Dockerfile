FROM node:16.13.2-slim

USER node

WORKDIR /home/node/nbachamps

CMD [ "./start.sh" ]