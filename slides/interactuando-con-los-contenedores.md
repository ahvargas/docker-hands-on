####  Interactuando con los contenedores

- Algunos comandos útiles :
<!-- .element: class="fragment"  -->

    - Pausa un proceso. No enviá un SIGSTOP(ni ninguna otra señal) al proceso.
    <!-- .element: class="fragment"  -->

    ``` bash
        >> docker pause apache1
        >> docker unpause apache1
    ```
    <!-- .element: class="fragment"  -->

    - Para un proceso , enviá SIGTERM y después de un tiempo enviá SIGKILL
    <!-- .element: class="fragment"  -->

    ``` bash
        >> docker stop apache1
    ```
    <!-- .element: class="fragment"  -->

    - Mata un proceso , enviá SIGKILL.
    <!-- .element: class="fragment"  -->

    ``` bash
        >> docker kill apache1
        >> docker start apache1
    ```
    <!-- .element: class="fragment"  -->
