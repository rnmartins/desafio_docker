FROM mongodb/mongodb-community-server:7.0.11-ubuntu2204

USER root

ENV host="127.0.0.1"

ENV port="7020"

COPY ./config/requirements.txt ./

RUN pip install -r requirements.txt