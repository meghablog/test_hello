From python:3.10.0

WORKDIR /app

COPY requirement.txt requirement.txt
RUN pip install -r requirement.txt

CMD ['python', 'manage.py', 'runserver', '0.0.0.0:80']
