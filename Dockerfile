#
FROM python:2
#
COPY ./Flaskex/ /usr/src/Flaskex/

# set work directory
WORKDIR /usr/src/Flaskex/

# install  
RUN pip install -r  /usr/src/Flaskex//requirements.txt
#start application
CMD ["python", "app.py"]
