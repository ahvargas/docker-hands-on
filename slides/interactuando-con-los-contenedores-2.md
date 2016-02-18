####  Interactuando con los contenedores

- Algunos comandos útiles :
<!-- .element: class="fragment"  -->

    - Parar todos los contenedores :
    <!-- .element: class="fragment"  -->

    ``` bash
        >> docker stop $(docker ps -a -q)
    ```
    <!-- .element: class="fragment"  -->

    - Eliminar todos los los contenedores:
    <!-- .element: class="fragment"  -->

    ``` bash
        >> docker rm  $(docker ps -a -q)
    ```
    <!-- .element: class="fragment"  -->
