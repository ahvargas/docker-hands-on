####   Dockerfile

- Ahora el comando:
<!-- .element: class="fragment"  -->
    ```bash
    » docker build . ##Desde donde este el Dockerfile
    Sending build context to Docker daemon 32.62 MB
    Step 1 : FROM ubuntu:latest
     ---> 14b59d36bae0
    Step 2 : MAINTAINER Abraham Vargas <ahvargas@mailinator.com>
     ---> Running in b0367e5fb8a3
     ---> 6973c4f73b1a
    Removing intermediate container b0367e5fb8a3
    Step 3 : RUN apt-get update
     ---> Running in 76ccb7cc68c9
    Ign http://archive.ubuntu.com trusty InRelease
    Get:1 http://archive.ubuntu.com trusty-updates InRelease [65.9 kB]
    .....
    Removing intermediate container 76ccb7cc68c9
    Step 4 : RUN apt-get install -y apache2 curl
     ---> Running in 274e38b31840
    Reading package lists...
    Building dependency tree...
    ---> 8956e164ab93
    Removing intermediate container 274e38b31840
    Step 5 : RUN echo "service apache2 start" >> /etc/bash.bashrc
     ---> Running in 5c50a1efa3c1
     ---> 5af475290d96
    Removing intermediate container 5c50a1efa3c1
    Successfully built 5af475290d96
    ```
<!-- .element: class="fragment"  -->

- Si vemos la salida Docker internamente va creando y desechando contenedores intermedios.
<!-- .element: class="fragment"  -->
