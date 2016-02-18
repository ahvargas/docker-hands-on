####   Historia de las imágenes

- Docker guarda una historia de las imágenes.
<!-- .element: class="fragment"  -->
- Es decir cada uno de los comandos ejecutados para crear una imagen.
<!-- .element: class="fragment"  -->
```bash
»   docker history ahvargas/ubuntu:latest
IMAGE               CREATED             CREATED BY                                      SIZE
5af475290d96        43 minutes ago      /bin/sh -c echo "service apache2 start" >> /e   2.199 kB
8956e164ab93        43 minutes ago      /bin/sh -c apt-get install -y apache2 curl      17.94 MB
e790eafc6ea8        43 minutes ago      /bin/sh -c apt-get update                       21.55 MB
6973c4f73b1a        44 minutes ago      /bin/sh -c #(nop) MAINTAINER Abraham Vargas <   0 B
14b59d36bae0        21 hours ago        /bin/sh -c #(nop) CMD ["/bin/bash"]             0 B
<missing>           21 hours ago        /bin/sh -c sed -i 's/^#\s*\(deb.*universe\)$/   1.895 kB
<missing>           21 hours ago        /bin/sh -c echo '#!/bin/sh' > /usr/sbin/polic   194.5 kB
<missing>           21 hours ago        /bin/sh -c #(nop) ADD file:620b1d9842ebe18eaa   187.8 MB
```
<!-- .element: class="fragment"  -->
- Como vemos guarda el id de las imágenes intermedias.
<!-- .element: class="fragment"  -->
