# Local webdevelopment environment
This lets you develop locally with a webserver (NGINX), PHP and MySQL.

## Create named volumes
```sh
docker volume create www --opt type=none --opt device=/Users/username/coding/www --opt o=bind
docker volume create mysql-data --opt type=none --opt device=/Users/username/coding/mysql-data --opt o=bind
```

## Start the containers
```sh
docker-compose up -d
```

## Stop
```sh
docker-compose down
```
## Restart a single service
```sh
docker-compose restart nginx
```

