#####  Consultando todos los contenedores

Todos los contenedores se pueden consultar con el siguiente comando :

```bash
» docker ps -a
```

```bash
CONTAINER ID        IMAGE               COMMAND             CREATED             STATUS                     PORTS               NAMES
883d35586ea0        hello-world         "/hello"            6 seconds ago       Exited (0) 3 seconds ago                       ecstatic_mirzakhani
a37a719a9956        hello-world         "/hello"            8 seconds ago       Exited (0) 5 seconds ago                       backstabbing_mcnulty
```

- Por defecto le asigna un nombre arbitrario. <!-- .element: class="fragment"  -->