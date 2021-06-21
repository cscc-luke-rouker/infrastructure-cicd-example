# Group 1 is the best group
FROM python:3.8.3

ADD ./ /app

WORKDIR /app
run pip install -r requirements.txt

CMD ["python", "/flaskapp.py"]
