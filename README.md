# Cartão de Visitas Digital com Flask e Docker

## Sobre o Projeto

Este projeto é um aplicativo web de cartão de visitas desenvolvido em Python com Flask e Dockerizado para facilitar a implantação e distribuição. O aplicativo exibe um cartão de negócios digital que pode ser personalizado através de variáveis de ambiente.

## Pré-requisitos

- Docker

## Como Usar

1. **Pull da imagem Docker**: Primeiro, faça o pull da imagem Docker do Docker Hub usando o seguinte comando:

```bash
docker pull tatianysouza/card-business:1.0
```

2. **Execute o contêiner Docker**: Em seguida, execute o contêiner Docker com o seguinte comando:

```bash
docker run -it -p 8080:8080 tatianysouza/card-business:1.0
```

## Variáveis de Ambiente

O aplicativo usa as seguintes variáveis de ambiente para personalizar o cartão de negócios:

- LOGOMARCA
- FOTO
- NOME
- IDADE
- EMAIL
- PROFISSAO
- SITE

Essas variáveis são definidas no Dockerfile.

## Acessando o Aplicativo

Com a aplicação em execução, abra o navegador em localhost:8080.

## Contribuições

Contribuições são sempre bem-vindas! Sinta-se à vontade para abrir uma Issue ou fazer um Pull Request.


