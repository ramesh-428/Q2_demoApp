FROM ubuntu
FROM python:3.9
RUN apt-get update && apt-get install -y build-essential python3-dev
RUN pip install pandas
RUN mkdir /app
COPY Q2_demo_docker.py /app/
CMD [ "bin/python3", "/app/Q2_demo_docker.py"]

