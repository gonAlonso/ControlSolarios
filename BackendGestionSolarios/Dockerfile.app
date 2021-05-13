FROM node:12.0

#COPY package*.json ./
#CMD npm install && npm install -g nodemon express && mv node_modules ..
#CMD npm install --silent
#CMD npm install -g nodemon

WORKDIR /opt/node
EXPOSE 5300
WORKDIR /opt/node
CMD echo "BACKEND up" && \
  sleep 5 && \
  echo "NPM INSTALL" && \
  npm i --silent && \
  npm i -g nodemon && \
  mv node_modules .. && \
  echo "NPM START" && \
  npm start