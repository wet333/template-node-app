# template-node-app
A node.js template for making node apps and create a docker image from them.

## Building the image

docker build . -t <your username>/<your web-app name>:<yout tag>

eg: docker build -t wetagustin/node-template:1.0.0 .

## Running the app

docker run -p LOCALPORT:APPPORT -d <your username>/<your web-app name>:<yout tag>

eg: docker run -p 9000:8080 -d wetagustin/node-template:1.0.0
