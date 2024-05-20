FROM node:20-alpine
WORKDIR /app
COPY package.json package-lock.json ./
RUN bash bash.sh
COPY . .
EXPOSE 3000
CMD [ "npm", "run", "dev" ]