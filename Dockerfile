FROM node:alpine

# set the workDIR for container to run
WORKDIR /app

# copy package.json and package-lock.json
COPY package*.json ./

# project dependency
RUN npm install

# copy the rest files to container
COPY . .

# program should runs at port 5173
EXPOSE 5173


CMD ["npm", "run", "dev", "--", "--host"]
