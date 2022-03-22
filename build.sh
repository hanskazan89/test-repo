docker image rm flask_app
docker build -t flask_app .
docker image ls | grep flask_app
