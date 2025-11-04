FROM python

WORKDIR /app

COPY requirment.txt .

RUN pip install -r requirment.txt

COPY hello.py .

EXPOSE 5000

CMD python hello.py

