# KAFKA KRAFT MODE - DOCKER COMPOSE

- 3 nodes 
- UI using `kafka UI` http://localhost:8080/

## How to run

Config your hosts file (Example for Linux):

```
# /etc/hosts

127.0.0.1 kafka01
127.0.0.1 kafka02
127.0.0.1 kafka03
```

Then just run

```
docker-compose up -d
```