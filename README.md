Go development environment with Docker
======================================

An example showing how to use Docker and `docker-compose` to set up a portable and self-contained development environment.

Uses [gin](https://github.com/codegangsta/gin) for hot code reloading.

To start, run:
```
docker-compose up
```

Test with:
```
curl http://localhost:8080/ping
```

Try editing the code. The app reloads the next time you make a request.