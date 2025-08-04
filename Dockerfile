FROM ubuntu:24.10
RUN apt-get update
RUN apt-get install -y wget 
COPY download.sh /download.sh
COPY multi.sh /multi.sh
CMD ["./multi.sh"]