#####  El uso del container id

- Una vez que nos salimos del proceso veamos que contenedores tenemos :

    ```bash
    CONTAINER ID        IMAGE               COMMAND          NAMES
    02705d663a3f        ubuntu:latest       "/bin/bash"      gloomy_dubinsky
    ```

- Podemos volver a iniciar el contenedor por el container id. <!-- .element: class="fragment"  -->
```bash
docker start 02705d663a3f
```
<!-- .element: class="fragment"  -->

- O por nombre. <!-- .element: class="fragment"  -->
```bash
docker start gloomy_dubinsky
```
<!-- .element: class="fragment"  -->

- Y luego para volver a estar en el contenedor. <!-- .element: class="fragment"  -->
```bash
docker attach gloomy_dubinsky
```
<!-- .element: class="fragment"  -->