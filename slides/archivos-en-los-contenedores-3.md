######   Archivos en los contenedores

```bash
    »   docker run  -d -p :80 -v \
       /c/Users/ahvargas/work/trash/startbootstrap-one-page-wonder/:/var/www/html/:ro  \
       ahvargas/apache:latest
```

<!-- .element: class="fragment"  -->
- Y ahora en la info podemos ver :
<!-- .element: class="fragment"  -->

    ```bash
    »   docker inspect -f "{{ .Mounts }}"
    ```
<!-- .element: class="fragment"  -->

    ```json
        { /c/Users/ahvargas/work/trash/startbootstrap-one-page-wonder
            /var/www/html
          ro false rprivate}
    ```
<!-- .element: class="fragment"  -->

- Para entender un poco mas como funciona en los entornos donde se utiliza docker-machine revisar el siguiente<!-- .element: class="fragment"  -->
 [enlace](https://github.com/tiangolo/babun-docker/wiki/Docker-Volumes-with-Babun)<!-- .element: class="fragment"  -->


