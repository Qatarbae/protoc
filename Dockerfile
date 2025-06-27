FROM ubuntu:latest
LABEL authors="vdsmol"

ENTRYPOINT ["top", "-b"]