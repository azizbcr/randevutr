FROM node:20-alpine
RUN npm i -g http-server
WORKDIR /app
COPY . .
EXPOSE 3000
CMD ["http-server", ".", "-p", "3000", "-a", "0.0.0.0"]
