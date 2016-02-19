######   Archivos en los contenedores

- Por ejemplo:
<!-- .element: class="fragment"  -->
```bash
»   git clone https://github.com/BlackrockDigital/startbootstrap-one-page-wonder.git
```
<!-- .element: class="fragment"  -->
- Y ahora compartimos el directorio:
<!-- .element: class="fragment"  -->
```bash
»   docker run  -d -p :80 -v \
   /c/Users/ahvargas/work/trash/startbootstrap-one-page-wonder/:/var/www/html/  \
   ahvargas/apache:latest
```
<!-- .element: class="fragment"  -->
- Con la opcion v se monta el volumen <!-- .element: class="fragment"  --> ```<PATH_LOCAL>:<PATH_CONTENEDOR>```
<!-- .element: class="fragment"  -->
- Esto comparte el directorio, si modificamos el archivo en local veremos los cambios en el contenedor y viceversa.
<!-- .element: class="fragment"  -->
- Si queremos que el contendor sea solo lectura hay que agregar ro.
<!-- .element: class="fragment"  -->
