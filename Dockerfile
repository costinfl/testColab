FROM ubuntu:latest
LABEL authors="Costin"

ENTRYPOINT ["top", "-b"]