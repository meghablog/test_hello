From python:3.4-alpine

WORKDIR /app

CPOY requirement.txt requirement.txt
RUN pip install -r requeirement.txt

cmd {"python3", "-m","flask","run","--host=0.0.0.0"}
