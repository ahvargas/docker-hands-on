####  Creando imágenes

- Y que pasaría si necesitamos una imagen con Ubuntu actualizado y apache.
<!-- .element: class="fragment"  -->
- Ejecutamos un contenedor y actualizamos el contenido:
<!-- .element: class="fragment"  -->

```bash
» docker run -it --name "webserver" ubuntu:latest /bin/bash
```

<!-- .element: class="fragment"  -->
- El parámetro name sirve para identificar nuestro contenedor.
<!-- .element: class="fragment"  -->
- Ahora actualizamos el ubuntu(en el contenedor) :
<!-- .element: class="fragment"  -->

```bash
root@fd0e7e29afc2:/# apt-get -y update
root@fd0e7e29afc2:/# apt-get -y upgrade
root@fd0e7e29afc2:/# apt-get -y install apache2 curl
root@fd0e7e29afc2:/# service apache2 start
root@fd0e7e29afc2:/# curl localhost
root@fd0e7e29afc2:/# echo "service apache2 start" >> /etc/bash.bashrc
```
<!-- .element: class="fragment"  -->
- No se puede utilizar <!-- .element: class="fragment"  --> **update-rc.d apache2 defaults** <!-- .element: class="fragment"  --> . El contenedor no hace un arranque normal.
<!-- .element: class="fragment"  -->
