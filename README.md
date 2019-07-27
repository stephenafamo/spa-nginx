# SPA Nginx

A docker image for routing all requests to a single file.

## Usage

```
docker run -d \
    --name my-spa \
    -v path/to/public:/var/www/static \
    stephenafamo:spa-nginx:1.0.0
```

* Serves static files from `/var/www/static`. You should mount your public directory here.
* If the file does not exist, uses `index.html`.
* If `index.html` does not exist, gives a 404.