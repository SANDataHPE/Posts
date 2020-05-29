FROM python:2.7
MAINTAINER Shekhar Gulati "shekhargulati84@gmail.com"
COPY . /app
WORKDIR /app
RUN pip install flask==1.1.2
RUN pip install flask_sqlalchemy
ENTRYPOINT ["python"]
CMD ["app.py"]
EXPOSE 5050
