# poc-cache-wildfly-docker
Repositório para criação da imagem Docker do Wildfly para POC de cache de dados do TCC de Arquitetura de SW

Para rodar baixe o projeto, instale o Docker e execute as seguintes linhas no diretório onde o projeto foi baixado:

> docker build --tag=wildfly-poc-cache .

> docker run -p 8080:8080 --name wildfly21_cache --link redis6 -it wildfly-poc-cache
