FROM python:3.14.0a2-slim

WORKDIR /flaskapp

COPY ./flaskapp/

RUN pip install requirements.txt

CMD ["python","app.py"]
