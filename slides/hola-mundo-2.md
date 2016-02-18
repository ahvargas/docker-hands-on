##  Hola Mundo

Si analizamos la salida :

```bash
Unable to find image 'hello-world:latest' locally
latest: Pulling from library/hello-world
03f4658f8b78: Pulling fs layer
a3ed95caeb02: Pulling fs layer
03f4658f8b78: Verifying Checksum
03f4658f8b78: Download complete
a3ed95caeb02: Verifying Checksum
a3ed95caeb02: Download complete
03f4658f8b78: Pull complete
03f4658f8b78: Pull complete
a3ed95caeb02: Pull complete
a3ed95caeb02: Pull complete
Digest: sha256:8be990ef2aeb16dbcb9271ddfe2610fa6658d13f6dfb8bc72074cc1ca36966a7
Status: Downloaded newer image for hello-world:latest
.......
```
<!-- .element: class="fragment"  -->
- Busca primero si tenemos la imagen disponible. <!-- .element: class="fragment"  -->
- Si no la tiene intenta descargarla de Docker Hub. <!-- .element: class="fragment"  -->
- Una vez descargada crea un contenedor y lo ejecuta. <!-- .element: class="fragment"  -->
