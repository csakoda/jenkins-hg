FROM jenkins
USER root
RUN apt-get update
RUN apt-get install mercurial docker.io -y
USER jenkins
