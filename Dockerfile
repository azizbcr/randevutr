FROM node:20-alpine
WORKDIR /app
COPY . .
RUN npm i -g http-server
EXPOSE 3000
CMD ["http-server", ".", "-p", "3000", "-a", "0.0.0.0"]
