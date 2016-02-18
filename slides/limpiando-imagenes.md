###  Limpiando imágenes

- Se pueden ir eliminando imágenes de nuestro sistema , el comando es el siguiente :
<!-- .element: class="fragment"  -->

    ```bash
    » docker rmi nombre_imagen
    ```
    <!-- .element: class="fragment"  -->

- En nuestro caso :
<!-- .element: class="fragment"  -->

    ```bash
    » docker rmi hello-world
    ```
    <!-- .element: class="fragment"  -->

    ```bash
    » Failed to remove image (hello-world):
    Error response from daemon: conflict: unable to remove repository reference
     "hello-world" (must force) - c ....
    ```
    <!-- .element: class="fragment"  -->
- Docker valida que no se eliminen imágenes de las que existan contenedores activos.
<!-- .element: class="fragment"  -->
