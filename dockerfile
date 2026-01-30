FROM node:20-alpine
WORKDIR /app
COPY index.html style.css ./
RUN npm install -g http-server
EXPOSE 8080

CMD ["http-server", "-p", "8080"]
