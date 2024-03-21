# dot will tell to look for dockerfile in pwd
# -t flag is for tagging and the syntax is -t <name>:<tag>
docker build . -t helloworld:latest

# run the image in a container
docker run helloworld