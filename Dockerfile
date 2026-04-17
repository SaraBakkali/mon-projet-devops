FROM python:3.9-slim
WORKDIR /app
COPY calculator.py .
COPY test_calculator.py .
RUN pip install pytest
CMD ["python", "calculator.py"]
