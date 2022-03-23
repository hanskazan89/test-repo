FROM python:3
RUN pip install flask
COPY ./static /home/flask-app/static/
COPY ./templates /home/flask-app/templates/
COPY ./flask_app.py /home/flask-app/
EXPOSE 5000
CMD python /home/flask-app/flask_app.py