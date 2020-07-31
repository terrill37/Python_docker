FROM ubuntu:latest
FROM python:3

RUN sudo apt-get update \
    && sudo apt-get install -y \
        nmap
        vim

ADD test.py .

CMD [ "python", "./test.py"]
