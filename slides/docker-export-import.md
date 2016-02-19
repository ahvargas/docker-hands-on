####   Export / Import
- Las imagenes se pueden guardar con el siguiente comando:
<!-- .element: class="fragment"  -->
    ```
    » docker save -o <DEST> <IMAGE_ID>
    ```
<!-- .element: class="fragment"  -->
    ```
    » docker save -o ahvargas.apache.tgz ahvargas:apache
    ```
<!-- .element: class="fragment"  -->

- Y se pueden importar a otra instalacion de docker:
<!-- .element: class="fragment"  -->
    ```
    » docker save -o <FILE> <IMAGE_TAG>
    ```
<!-- .element: class="fragment"  -->
    ```
    » docker import ahvargas.apache.tgz ahvargas/apache:v2
    ```
<!-- .element: class="fragment"  -->
    ```
    » docker images ahvargas/apache
    REPOSITORY          TAG                 IMAGE ID            CREATED              SIZE
    ahvargas/apache     v2                  b820b96a060c        About a minute ago   238 MB
    ahvargas/apache     latest              cb68a9840b0a        19 hours ago         227.4 MB

    ```
<!-- .element: class="fragment"  -->


