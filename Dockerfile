FROM        node
RUN         useradd roboshop
RUN         mkdir -p /app
RUN         chown roboshop:roboshop /app
WORKDIR     /app
USER        roboshop
ENTRYPOINT  ["node","server.js"]
EXPOSE      8080

#these steps changes for every component
COPY        server.js /app/server.js
COPY        node_modules/ /app/node_modules/
