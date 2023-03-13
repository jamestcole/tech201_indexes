# from which image
FROM node:latest

# label
LABEL MAINTAINER=jcole@spartaglobal

#RUN mkdir -p /usr/src/app
#WRKDIR /usr/src/app
WORKDIR /usr/src/app
# copy data app folder
COPY app /usr/src/app/

COPY package*.json ./

# install dependncies npm
RUN npm install

# expose port
EXPOSE 3000
# CMD [node app.js or nmp start]
CMD ["npm","start"]