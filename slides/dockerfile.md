####   Dockerfile
- Los mismos requerimientos pero desde un fichero.(ubuntu/apache/curl)
<!-- .element: class="fragment"  -->
    ```
    FROM ubuntu:latest
    MAINTAINER Abraham Vargas <ahvargas@mailinator.com>
    RUN apt-get update
    RUN apt-get install -y apache2 curl
    RUN echo "service apache2 start" >> /etc/bash.bashrc
    ```
<!-- .element: class="fragment"  -->

- FROM : La imagen de donde se va a empezar <!-- .element: class="fragment"  -->
- MAINTAINER : Quien es el que mantiene la imagen <!-- .element: class="fragment"  -->
- RUN : Ejecuta el comando. <!-- .element: class="fragment"  -->
- Hay muchos mas parámetros, hablaremos de algunos pero todos se pueden revisar en la documentación.<!-- .element: class="fragment"  -->
