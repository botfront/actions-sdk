FROM rasa/rasa-sdk:latest

COPY requirements.txt /app/requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

CMD ["start", "--actions", "actions"]