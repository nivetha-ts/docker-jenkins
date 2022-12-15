FROM  ubuntu:22.04
RUN apt-get update -y                          
RUN apt-get install apache2 -y                          
ENTRYPOINT service apache2 start && /bin/bash
