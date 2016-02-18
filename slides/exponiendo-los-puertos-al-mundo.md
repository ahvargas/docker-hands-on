####  Exponiendo los puertos al mundo

- Ahora que tenemos un servidor apache , necesitamos exponer el puerto 80, para poder verlo.
<!-- .element: class="fragment"  -->


```bash
>> docker run -it --name "webserver3" -p 8000:80  ahvargas/ubuntu:latest  /bin/bash
```
<!-- .element: class="fragment"  -->

- Si estamos utilizando docker-machine , para saber la ip.
<!-- .element: class="fragment"  -->


```bash
>>  docker-machine env default
export DOCKER_TLS_VERIFY="1"
export DOCKER_HOST="tcp://X:X:X::2376"
export DOCKER_CERT_PATH=".........t"
export DOCKER_MACHINE_NAME="default"
```
<!-- .element: class="fragment"  -->
- Ahora en un navegador vamos a la ip.
<!-- .element: class="fragment"  -->
