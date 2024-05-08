# docker-ubuntu-minsetup
Dockerfile that will build an ubuntu image with minimum environment for temporary use. 

## Features
- User "temp" with its passwd "temp"
- sudo command

## How to Use

### Clone
``` shell
git clone https://github.com/kken7231/docker-ubuntu-minsetup
```

### Build
``` shell
docker build ./docker-ubuntu-minsetup -t <IMAGE_NAME>
```

### Run
``` shell
docker run -it docker-ubuntu-minsetup
```
