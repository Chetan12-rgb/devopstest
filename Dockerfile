FROM python3:latest

WORKDIR ./

COPY . .

RUN "pip install flask"

CMD ["python","Mypython.py"]

EXPOSE 5000