FROM node:20-alpine
WORKDIR /app
COPY package.json package-lock.json ./
COPY bash.sh .
RUN bash bash.sh
COPY . .
EXPOSE 3000
CMD [ "npm", "run", "dev" ]