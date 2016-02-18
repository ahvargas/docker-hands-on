####  Creando imágenes

- Ahora tenemos un contendor con lo que necesitamos, pero un contendor no es lo mismo que una imagen.
<!-- .element: class="fragment"  -->
- Primero vamos a ver los cambios que hay del contenedor vs la imagen :
<!-- .element: class="fragment"  -->

    ```bash
    » docker diff webserver
    ```
<!-- .element: class="fragment"  -->
- C: Cambio , A : Nuevo , D: Eliminación
<!-- .element: class="fragment"  -->

    ```bash
    C /var/log
    A /var/log/apache2
    A /var/log/apache2/access.log
    A /var/log/apache2/error.log
    A /var/log/apache2/other_vhosts_access.log
    C /var/log/apt
    ......
    ```
<!-- .element: class="fragment"  -->

