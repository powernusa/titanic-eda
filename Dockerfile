FROM python:3.10-slim

WORKDIR /app

# Copy dependency spec first for better caching
COPY requirements.txt .

# Install Python dependencies only (no system toolchain)
RUN pip install --upgrade pip && \
    pip install --no-cache-dir -r requirements.txt

# Copy project files
COPY . .

EXPOSE 8888

CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root"]
