FROM python

WORKDIR ./

COPY . .

RUN pip install flask

CMD ["python3","Mypython.py"]

EXPOSE 5000
