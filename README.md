## :astronaut: Desafio Golang e Docker 

**Descrição:** 
Você terá que publicar uma imagem no docker hub. Quando executarmos:

```
docker run <seu-user>/codeeducation
```

Temos que ter o seguinte resultado: 

```
Code.education Rocks!
```

**Critério de aceite:** A imagem de nosso projeto Go precisa ter menos de 2MB.

**DockerHub:** https://hub.docker.com/r/alkxyly/codeeducation


## :footprints: Passos para executar a imagem

**Como baixar a imagem:**

```
docker pull alkxyly/codeeducation
```

**Como executar a imagem:**

```
 docker run -it --rm alkxyly/codeeducation:latest
```

