## Comandos

## creamos imagenes
```
docker build -t ubuntu:nombre .
````

## Le damos un alias
```
docker tag ubuntu:nombre catscs/ubuntu
```

## La añadimos al repositorio
```
docker push catscs/ubuntu
```
## Arrancamos imagen
```
docker run --rm -p 3000:3000 nombredelaimagen
docker run --rm -p 3000:3000 -v path:/usr/src nombredelaimagen

docker run -d --name db mongo
docker network create --attachable flujan
docker network connect flujan db

docker rm -f $(docker ps -aq)
```

![imagen ip estatica](images/config-ip-estatica.png)