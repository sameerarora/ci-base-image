FROM hseeberger/scala-sbt:11.0.10_1.5.2_2.13.6


RUN apt update
RUN apt install -y python3-pip
RUN pip3 install docker-compose
