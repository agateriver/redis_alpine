Dockerfile for Redis in Alpine
==============================

Build Redis Image & Run Redis Container with

    $ docker build -t redis:alpine .
    $ docker run -p6379:6379 --name redis --restart always -d redis:alpine
