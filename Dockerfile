FROM nginx:stable

# Overwrite the NGINX conf
COPY nginx.conf /etc/nginx/conf.d/
