# from which image
FROM node:latest

# label
LABEL MAINTAINER=jcole@spartaglobal

#RUN mkdir -p /usr/src/app
#WRKDIR /usr/src/app
WORKDIR /usr/src/app
# copy data app folder
COPY . .

# install dependncies npm
RUN npm install -g npm@7.20.6
RUN npm install express

# expose port
EXPOSE 3000
# CMD [node app.js or nmp start]
CMD ["node", "app.js"]