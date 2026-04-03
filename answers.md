## Lab setup

get-ready-for-class was not runnable, i needed to remove \r at each line 

```
sudo apt-get install dos2unix
dos2unix get-ready-for-class
./get-ready-for-class
```

build an image
```
docker build -t image_name <path/to/dockerfile>
docker build -t figlet .
```

run image 
```
docker run <image>
docker run figlet
```


## notes

```
docker run -p 5000:6000 <image>
```
(exposes the machine port 5000 to container port 6000)

networking
```
docker network create <network>
docker network connect <network1> <network2>
```

to config network manually : use docker compose (commpose.yaml file)