*stop the myweb docker image if running*
docker stop myweb

*build the myweb docker image with the new code you wrote*
- using no cache to ensure it grabs all new code 
docker build --no-cache=true --tag webserver  .

*run the docker image in a container*
- http://localhost:8111
docker run --rm -dit --name myweb -p 8111:80 webserver
