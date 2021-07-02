FROM python:3.8.5

WORKDIR /flaskapp

COPY requirements.txt .

RUN pip3 install -r requirements.txt

COPY ./app ./app

CMD ["python3", "./app/app.py"]