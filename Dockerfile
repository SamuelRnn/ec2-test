FROM node:20-alpine
WORKDIR /app
COPY package.json package-lock.json ./
COPY bash.sh /
RUN /bin/sh /bash.sh
COPY . .
EXPOSE 3000
CMD [ "npm", "run", "dev" ]