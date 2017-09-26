FROM python:3.6

RUN rm /usr/bin/python && ln -s /usr/local/bin/python /usr/bin/python

CMD ["python"]

