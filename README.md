# asio_http_server_base
Sources and docker file for bare asio server. 

### Instructions:
1. Run docker image via `docker run -dp 8080:8080 prefixcoder/asio_http_server_base`
2. Copy /server folder into the running container via `docker cp /server <the-container-id>:.`
3. Get root container shell via `docker exec -it <the-container-id> /bin/bash`
4. Built and run server via `# cd /server && sh built.sh && ./server 0.0.0.0 8080 .`
5. Enjoy a nice lil docker whale at http://localhost:8080/docker.png 
