# CentOS 7.6.1810 + epel-release
Dokerfile da criação de imagem docker CentOS 7.6.1810 + epel-release

*********
### Gerando Build
```
nohup docker build -t helionmendanha/centos-epel:latest . &
nohup docker build -t helionmendanha/centos-epel:7.6.1810 . &
```

*********
### Executando o container
```
docker run --rm -it helionmendanha/centos-epel:7.6.1810 bash
docker run --rm -it helionmendanha/centos-epel:latest bash
```
*********