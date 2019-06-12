FROM python:alpine 

RUN pip install flask

COPY hello.py /

EXPOSE 5000

ENTRYPOINT ["python", "hello.py"]