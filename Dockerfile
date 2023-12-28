FROM python:3.12.1-alpine3.19

COPY app2.py /app/

COPY requirements.txt /app/

WORKDIR app/

RUN pip install --no-cache-dir -r requirements.txt

CMD [ "python" ,"app2.py" ]
