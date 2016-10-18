# nginx-uwsgi-python
Docker image for using NGINX with uWSGI as HTTP router for a Python based web app (e.g. Flask) via Docker Compose

## Note:
Any Python application that uses this image will need a ```uwsgi.ini``` file in their parent directory (where the Dockerfile is). 

This must contain:

    [uwsgi]
    wsgi = /app/main

Where ```wsgi = /app/main``` is a reference to the Python module containing the WSGI entry point ```application```. 
See [The first WSGI application](http://uwsgi-docs.readthedocs.io/en/latest/WSGIquickstart.html#the-first-wsgi-application) 
in the uWSGI docs for additional information.