FROM python:3.10

WORKDIR /service

COPY ./requirements.txt .

RUN pip3 install -r requirements.txt --no-cache-dir

COPY ./service ./

EXPOSE 8000