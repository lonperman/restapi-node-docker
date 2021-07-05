FROM node:12

#Directory of Work
WORKDIR /app

#Copy of files
COPY package*.json ./

#Run command that install dependencies
RUN npm install

#Copy all the files that exist in the project
COPY . . 

#Run command to start the project.
CMD ["npm", "start"]