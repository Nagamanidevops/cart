FROM    node
RUN     mkdir /app
WORKDIR /app
COPY    node_modules VERSION server.js /app/