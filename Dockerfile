FROM python:3.10-slim
RUN mkdir app/
ADD . /app
WORKDIR /app
RUN echo Version v1.5.0
CMD ["python", "-u", "main.py"]