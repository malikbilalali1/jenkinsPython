FROM python:3.8

LABEL maintainer="MALIK BILAL ALI"

COPY . /app

WORKDIR /app

RUN pip install -r requirements.txt

CMD ["python", "app.py"]



