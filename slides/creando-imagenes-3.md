####  Creando imágenes

- Ahora si para crear una imagen de un contenedor :
<!-- .element: class="fragment"  -->

    ```bash
    » docker commit webserver ahvargas/ubuntu:webserver
    ```
<!-- .element: class="fragment"  -->
- Esto creara una imagen nueva :
<!-- .element: class="fragment"  -->

    ```bash
    » docker images
REPOSITORY          TAG                 IMAGE ID            CREATED             SIZE
ahvargas/ubuntu     webserver           22f7cad7e7b1        10 seconds ago      227.5 MB
ubuntu              latest              14b59d36bae0        19 hours ago        188 MB
    ```
<!-- .element: class="fragment"  -->
- Y con esto podemos ejecutar contenedores de nuestras imágenes :
<!-- .element: class="fragment"  -->

    ```bash
    » docker run -it --name "webserver2" ahvargas/ubuntu:webserver /bin/bash
    ```
<!-- .element: class="fragment"  -->
    ```bash
    » docker ps -a
    CONTAINER ID        IMAGE                       COMMAND        NAMES
    245091d9795a        ahvargas/ubuntu:webserver   "/bin/bash"    webserver2
    3e943c669432        ubuntu:latest               "/bin/bash"    webserver
    ```
<!-- .element: class="fragment"  -->
