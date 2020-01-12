
echo "Creating Docker Image"
docker build -t 'virtual_machine' - < Dockerfile
echo "Retrieving Installed Docker Images"
docker images
docker image tag sabbir1cse/ubuntu-python-pip-supervisor virtual_machine