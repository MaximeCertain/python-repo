FROM ubuntu:latest
MAINTAINER Raymond Poulidor "r.poulydor@laposte.fr"

COPY requirements.txt /workspace/
WORKDIR workspace


RUN apt-get -y update  && apt-get install -y python3 python3-pip git vim \ 
&& pip3 install -r requirements.txt
EXPOSE 8000
RUN git config --global user.name "RaymondPoulidor" && git config --global user.email "r.poulydor@laposte.fr" && git config --global user.password "MSR2012"
RUN git clone https://github.com/MaximeCertain/python-repo python
CMD ["jupyter", "notebook", "--port=8085","--no-browser", "--ip=0.0.0.0", "--allow-root"]
