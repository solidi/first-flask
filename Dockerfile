FROM python:3

ADD app.py /

RUN pip install flask-restful
RUN pip install flask-marshmallow

EXPOSE 5000
CMD [ "python", "-m", "flask", "run", "--host=0.0.0.0" ]
