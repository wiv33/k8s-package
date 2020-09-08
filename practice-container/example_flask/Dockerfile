FROM ubuntu:latest
# load any public updates from Alpine packages
RUN apt-get update
# upgrade any existing packages that have been updated
RUN apt-get -y upgrade
# add/install python3 and related libraries
# https://pkgs.alpinelinux.org/package/edge/main/x86/python3
RUN apt-get install -y python3

RUN apt-get install -y python3-pip
# make a directory for our application
RUN mkdir -p /opt/exampleapp
# move requirements file into the container
COPY src /opt/exampleapp
# install the library dependencies for this application
RUN pip3 install -r /opt/exampleapp/requirements.txt
ENTRYPOINT ["python3"]
CMD ["/opt/exampleapp/exampleapp.py"]
