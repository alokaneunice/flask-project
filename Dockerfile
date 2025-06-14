FROM python:3.9-slim

WORKDIR /app

COPY requirements.txt ./
RUN pip install --no-cache-dir Flask

COPY main.py ./

EXPOSE 8081

CMD ["python", "main.py"]