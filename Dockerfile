FROM python:3.11.0-alpine
COPY . .
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["main.py"]

EXPOSE 80
