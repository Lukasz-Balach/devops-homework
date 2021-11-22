FROM ubuntu:18.04
WORKDIR /home
COPY app.py .
RUN apt-get update -y
RUN apt-get install python3 -y
RUN apt-get install python3-pip -y
RUN pip3 install flask
CMD [ "app.py" ]
ENTRYPOINT [ "python3" ]