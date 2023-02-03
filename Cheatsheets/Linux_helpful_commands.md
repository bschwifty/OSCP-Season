

**Log your terminal output:**

`script <output_filename>`

**Make the output cleaner:**

`col -bp <log_file> < log > log.txt`

**Python http server in current working directory:**

Python2:

`python -m SimpleHTTPServer <port>`

Python3:

`python -m http.server <port>`

*remember, ports below 1024 require sudo*

**wget**

Grab all files of a certain type from a server

`wget --no-parent -r -A <file extension> -l inf <URL>`

**Docker**

View port mappings of all containers:

`for i in $(docker ps -q); do docker port $i; done`

Note: port mappings are generally <host>:<container>, except in output of `docker port`, where is it the other way

Get shell in a running container:

`docker exec -it <container name> bash`

Keep a container awake:

`tail -f anything`
*run this command in a container, Dockerfile, or docker-compose.yaml*

Kill all docker containers:

`docker kill $(docker ps -q)`
