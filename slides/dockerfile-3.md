####   Dockerfile


- Ahora con esto tenemos una nueva imagen.
<!-- .element: class="fragment"  -->
    ```bash
    »  docker images
REPOSITORY          TAG                 IMAGE ID            CREATED             SIZE
<none>              <none>              5af475290d96        14 seconds ago      227.4 MB
ahvargas/ubuntu     webserver           22f7cad7e7b1        40 minutes ago      227.5 MB
ubuntu              latest              14b59d36bae0        20 hours ago        188 MB

    ```
<!-- .element: class="fragment"  -->
- Como no le hemos puesto nombre solo tiene Image ID. Vamos a nombrarla :
<!-- .element: class="fragment"  -->
    ```bash
    »  docker tag 5af475290d96 ahvargas/ubuntu:latest
    ```
<!-- .element: class="fragment"  -->

