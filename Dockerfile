FROM apache/airflow:2.1.2-python3.7
COPY requirements.txt .
RUN pip install -r requirements.txt
