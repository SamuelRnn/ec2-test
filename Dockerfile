FROM node:20-alpine
WORKDIR /app
COPY package.json package-lock.json ./
COPY . .
RUN /bash.sh
EXPOSE 3000
CMD [ "npm", "run", "dev" ]