FROM python:3.7-alpine

WORKDIR /code

RUN pip3 install pylama
RUN echo "pylama:x:1001:1001:pylama:/nonexistent:/usr/sbin/nologin" > /etc/passwd

USER pylama

ENTRYPOINT ["pylama", "/code"]