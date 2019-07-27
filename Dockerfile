FROM nginx:1.17

LABEL maintainer="Stephen Afam-Osemene <stephenafamo@gmail.com>"

# ------------------------------------------
# Copy custom nginx config
# ------------------------------------------
COPY nginx.conf /etc/nginx/nginx.conf