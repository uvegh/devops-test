FROM node:18
WORKDIR ./
COPY ..
RUN ["npm", "run", "dev"]
#testing testing 
