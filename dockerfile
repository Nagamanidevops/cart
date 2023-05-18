FROM    node
RUN     mkdir /app
WORKDIR /app
COPY    node_modules server.js /app/
ENTRYPOINT ["node", "server.js"]