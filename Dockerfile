FROM caddy:alpine

COPY ./pages /usr/src/pages

COPY ./Caddyfile /etc/caddy/Caddyfile