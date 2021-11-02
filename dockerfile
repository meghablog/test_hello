From python:3.4-alpine

WORKDIR /app

COPY requirement.txt requirement.txt
RUN pip install -r requeirement.txt

CMD {"python3","-m","flask","run","--host=0.0.0.0:50"}
