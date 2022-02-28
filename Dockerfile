FROM python:3.8-slim

WORKDIR /app

COPY demo_script.py /app/.

RUN apt-get update -y \
    && apt-get upgrade -y \
    && pip install --upgrade pip

ENTRYPOINT ["python", "/app/demo_script.py"]
