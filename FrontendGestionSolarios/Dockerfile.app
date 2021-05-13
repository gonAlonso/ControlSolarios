FROM node:12.0

#RUN mkdir -p /opt/ng
#COPY package*.json /opt/ng
#COPY package*.json ./

#COPY ./angular /home/node/app
#RUN npm install
#RUN npm install -g @angular/cli nodemon express
#RUN npm install --save-dev @angular-devkit/build-angular
#CMD [ "tail", "-f", "/dev/null" ]

WORKDIR /opt/ng
EXPOSE 4200
CMD echo "FRONTEND up" && \
  sleep 5 && \
  echo "NPM INSTALL" && \
  npm i --silent && \
  mv node_modules .. && \
  echo "NPM START" && \
  npm start
