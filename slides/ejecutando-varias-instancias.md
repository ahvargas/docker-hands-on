######  Ejecutando varias instancias

- Vamos a levantar un contenedor de nuestra imagen.
<!-- .element: class="fragment"  -->

- Pero esta vez en segundo plano :
<!-- .element: class="fragment"  -->


```bash
 >> docker run -d  ahvargas/apache:latest -p :80
 >> docker ps
CONTAINER ID        IMAGE                    COMMAND                  CREATED             STATUS              PORTS                   NAMES
15136a5e7c60        ahvargas/apache:latest   "/bin/sh -c '/usr/sbi"   13 seconds ago      Up 9 seconds        0.0.0.0:32768->80/tcp   elated_mahavira
```
<!-- .element: class="fragment"  -->

- Si al parámetro -p no se les especifica nada , Docker le asignara un puerto aleatorio.
<!-- .element: class="fragment"  -->
- Si queremos un puerto especifico:
<!-- .element: class="fragment"  -->

```bash
 >> docker run -d  ahvargas/apache:latest -p 8000:80
```
<!-- .element: class="fragment"  -->
