FROM node:14.9
ENV PATH="./node_modules/.bin:$PATH"
WORKDIR /app

COPY package*.json ./
COPY . .
EXPOSE 3000
#RUN npm update
RUN npm install
#RUN npm run build





