FROM ubuntu:18.04

RUN \
apt-get update && \
apt-get install -y git vim python3 python3-pip 
ADD . /app/
WORKDIR /var/workspace
EXPOSE 3002
VOLUME /app/logs
COPY requirements.txt .
RUN pip3 install -r requirements.txt
RUN git config --global user.name "RaymondPoulidor"
RUN git config --global user.password "MSR2012"
ENV HOME /root
