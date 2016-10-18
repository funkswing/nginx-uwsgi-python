# No need to re-invent the wheel, this Docker image contains everything we need for NGINX-uWSGI
FROM tiangolo/uwsgi-nginx:python2.7

# Overwrite the NGINX 
COPY nginx.conf /etc/nginx/conf.d/
# Overwrite the uWSGI config
COPY uwsgi.ini /etc/uwsgi/
