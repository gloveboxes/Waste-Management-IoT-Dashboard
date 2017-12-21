FROM node:carbon

# Create app directory
WORKDIR /usr/src/app

# Bundle app source
COPY . .

# RUN npm install -g
# If you are building your code for production
RUN npm install -g --only=production


EXPOSE 7076
CMD [ "npm", "start" ]