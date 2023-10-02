FROM ubuntu:20.04
RUN DEBIAN_FRONTEND="noninteractive" apt-get update -y
RUN DEBIAN_FRONTEND="noninteractive" apt install -y ruby-full sqlite3
