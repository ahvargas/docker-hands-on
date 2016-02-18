####   Mejorando nuestro Dockerfile

- Hasta ahora todas las imágenes las hemos ejecutado de manera interactiva.
<!-- .element: class="fragment"  -->
- Básicamente en cada ejecutamos un shell de bash al que nos conectamos.
<!-- .element: class="fragment"  -->
- Ahora veremos como hacer para ejecutar nuestros contenedores en segundo plano.
<!-- .element: class="fragment"  -->
 ```
    FROM ubuntu:latest
    MAINTAINER Abraham Vargas <ahvargas@mailinator.com>
    RUN apt-get update
    RUN apt-get install -y apache2 curl
    ##Ya no se necesita hacer un hook aqui
    ##RUN echo "service apache2 start" >> /etc/bash.bashrc
    CMD /usr/sbin/apache2ctl -D FOREGROUND
    EXPOSE 80
    ```
<!-- .element: class="fragment"  -->

``` bash
    docker build -t ahvargas/apache:latest .
```
<!-- .element: class="fragment"  -->
