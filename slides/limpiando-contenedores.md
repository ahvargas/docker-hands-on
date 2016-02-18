####  Limpiando contenedores

- Igual se pueden ir eliminando contenedores, el comando es el siguiente :
<!-- .element: class="fragment"  -->

    ```bash
    » docker rm <CONTAINER ID> | <NAME>
    ```
    <!-- .element: class="fragment"  -->

- En nuestro caso :
<!-- .element: class="fragment"  -->

    ```bash
    » docker rm 883d35586ea0 a37a719a9956
    ```
    <!-- .element: class="fragment"  -->

- Y ahora si :
<!-- .element: class="fragment"  -->
    ```bash
    » docker rmi hello-world
    ```
    <!-- .element: class="fragment"  -->
- Con esto hemos eliminado la imagen , si se vuelve a ejecutar un contenedor de esa imagen, sera necesario volver a descargarla.
<!-- .element: class="fragment"  -->
