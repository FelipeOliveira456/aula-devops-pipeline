FROM python:3.13-slim

WORKDIR /app

COPY scripts/ ./scripts/

CMD ["python", "scripts/soma.py"]
