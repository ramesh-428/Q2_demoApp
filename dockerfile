FROM ubuntu
RUN apt update -y
RUN apt install python3 -y
RUN apt install python3-pip -y
RUN pip3 install pandas
RUN pip3 install os
RUN mkdir /app
COPY Q2_demo_docker.py /app/
CMD [ "bin/python3", "/app/Q2_demo_docker.py"]

