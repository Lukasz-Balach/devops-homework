FROM ubuntu:18.04
WORKDIR /home
RUN apt-get update -y && apt-get install python3 -y && apt-get install python3-pip -y && pip3 install flask
COPY app.py .
CMD [ "app.py" ]
ENTRYPOINT [ "python3" ]