FROM python:3.8-buster
LABEL authors="gerardo montivero"


#Problemas de proxy
COPY internos/cert_2.cer    /etc/ssl/certs
COPY internos/ca-certificates.crt /etc/ssl/certs

COPY internos/cert_2.cer    /usr/share/ca-certificates
COPY internos/ca-certificates.crt /usr/share/ca-certificates
RUN update-ca-certificates --fresh


RUN pip install --upgrade --cert /etc/ssl/certs/cert_2.cer pip
RUN pip install --cert /etc/ssl/certs/cert_2.cer flask==1.1.1
RUN pip install --cert /etc/ssl/certs/cert_2.cer jinja2==3.0.3
RUN pip install --cert /etc/ssl/certs/cert_2.cer itsdangerous==2.0.1
RUN pip install --cert /etc/ssl/certs/cert_2.cer werkzeug==2.0.3

COPY code/ /var/opt/

WORKDIR /var/opt
CMD python app.py
