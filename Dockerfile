FROM python:3.12.2-slim

WORKDIR /app

COPY ./app .

CMD ["python3", "main.py"]