######  Ejecutando varias instancias

- Ahora vamos a levantar 5 instancias de nuestro contenedor :
<!-- .element: class="fragment"  -->

```zsh
 >> for i in `seq 1 5`; docker run -d -p :80 --name apache$i ahvargas/apache:latest
 >> docker ps
CONTAINER ID        IMAGE                    COMMAND                  CREATED             STATUS              PORTS                   NAMES
3bf41ea79c21        ahvargas/apache:latest   "/bin/sh -c '/usr/sbi"   7 seconds ago       Up 2 seconds        0.0.0.0:32773->80/tcp   apache5
89dbf94ff0fc        ahvargas/apache:latest   "/bin/sh -c '/usr/sbi"   7 seconds ago       Up 2 seconds        0.0.0.0:32772->80/tcp   apache4
929faca29dfc        ahvargas/apache:latest   "/bin/sh -c '/usr/sbi"   7 seconds ago       Up 2 seconds        0.0.0.0:32771->80/tcp   apache3
a52728384054        ahvargas/apache:latest   "/bin/sh -c '/usr/sbi"   7 seconds ago       Up 3 seconds        0.0.0.0:32770->80/tcp   apache2
fd7f05e5694f        ahvargas/apache:latest   "/bin/sh -c '/usr/sbi"   7 seconds ago       Up 3 seconds        0.0.0.0:32769->80/tcp   apache1
```
<!-- .element: class="fragment"  -->

