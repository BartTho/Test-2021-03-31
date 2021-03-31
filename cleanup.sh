docker rm mijn_python
docker rmi -f $(docker images -q mijn_python)
