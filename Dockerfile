# Using latest base image  from DockerHub
FROM python:latest

#Creating working directory inside container#
WORKDIR /app

#Copy source code into working directory inside container
COPY . /app
