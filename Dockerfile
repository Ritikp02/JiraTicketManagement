FROM python:3
WORKDIR app
COPY . .
EXPOSE 8000
CMD ["python3", "-m", "http.server", "8000"]