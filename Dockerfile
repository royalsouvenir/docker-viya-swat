FROM python:3.5
ENV PYTHONBUFFERED 1
RUN mkdir /config
RUN mkdir /src
ADD /src/requirements.txt /src/
RUN pip install -r /src/requirements.txt
WORKDIR /src
