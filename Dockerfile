FROM python:3.10-slim

WORKDIR /app

COPY requirements.txt /app/

RUN apt-get update && \
    apt-get install -y --no-install-recommends \
        build-essential \
        && rm -rf /var/lib/apt/lists/*

RUN pip install --upgrade pip && \
    pip install -r requirements.txt

COPY . /app

EXPOSE 8888

CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root"]
