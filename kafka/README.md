## KAFKA KRAFT CLUSTER W/ DOCKER COMPOSE

- 3 nodes
- UI using `kafka UI` http://localhost:8080/

## How to run

Config your hosts file (Example for Linux):

```
# /etc/hosts
127.0.0.1 localhost localhost.localdomain
::1       localhost localhost.localdomain
127.0.0.1 kafka01 kafka02 kafka03
```

Then just run

```
docker-compose up -d
```