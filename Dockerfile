# docker build -f Dockerfile -t jsta/alpine_git_wget .
FROM python:alpine3.21

RUN apk add --no-cache git wget
