# orientdb-reverse-proxy
Demonstrates an issue introduced in orientdb 2.2.4 which prevents proper reverse proxying from nginx.

To reproduce the issue take the following steps:

1. git clone https://github.com/mmacfadden/orientdb-reverse-proxy.git
2. docker-compose build
3. docker-compose up
4. Browse to http://localhost:8080 and visit the links


Note this requires docker and docker compose.
