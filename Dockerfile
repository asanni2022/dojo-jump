FROM nginx:latest

WORKDIR /app

COPY . .
#RUN pip install flask
#CMD ["python3", "./app.py"]

EXPOSE 80
