FROM python:3.6
ENV PYTHONBUFFERED 1
RUN mkdir /config
RUN mkdir /src
ADD /config/requirements.txt /config/
RUN pip install -r /config/requirements.txt
WORKDIR /src
