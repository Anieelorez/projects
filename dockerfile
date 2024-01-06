FROM python:3

COPY app.py .

COPY requirements.txt .

RUN pip install -r requirements.txt

EXPOSE 5000

CMD [ "python", "app.py", "0.0.0.0:5000" ]
