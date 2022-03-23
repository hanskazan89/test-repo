FROM python:3
RUN pip install flask
EXPOSE 5000
CMD [ "python", "./flask_app.py" ]