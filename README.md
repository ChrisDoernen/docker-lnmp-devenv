# Local webdevelopment environment
This lets you develop locally with a webserver (NGINX), PHP and MySQL.

## Build the PHP image
```sh
docker build -t php .
```

Create `nginx/nginx.conf` and `php/php-fpm.conf` in the respective folders.

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

