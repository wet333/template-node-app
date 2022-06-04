# template-node-app
A node.js template for making node apps and create a docker image from them.

## Building the image

``` shell
docker build . -t <your username>/<your web-app name>:<yout tag>

example: docker build -t wetagustin/node-template:1.0.0 .
```
## Running the app

``` shell
docker run -p LOCALPORT:APPPORT -d <your username>/<your web-app name>:<yout tag>

example: docker run -p 9000:8080 -d wetagustin/node-template:1.0.0
```
