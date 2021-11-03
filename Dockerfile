FROM python:3.6

ADD test.py .

RUN pip install requests cx_oracle

CMD [ "python", "./test.py" ]
