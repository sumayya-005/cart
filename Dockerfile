FROM    node
RUN     useradd roboshop
RUN     mkdir -p /app
RUN     chown roboshop:roboshop /app
WORKDIR /app
ENTRYPOINT ["node","server.js"]

#these steps changes for every component
COPY        server.js /app/server.js
COPY        node_modules/ /app/node_modules/