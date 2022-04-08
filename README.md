# CentOS jenkins + epel-release
Dokerfile da criação de imagem docker CentOS jenkins + epel-release

*********
### Gerando Build
```
nohup docker build -t helionmendanha/centos-epel:latest . &
nohup docker build -t helionmendanha/centos-epel:jenkins . &
```

*********
### Executando o container
```
docker run --rm -it helionmendanha/centos-epel:jenkins bash
docker run --rm -it helionmendanha/centos-epel:latest bash
```
*********