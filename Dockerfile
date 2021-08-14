FROM python


ENV NAME="Mahesh"
#RUN apt-get update -y
#RUN apt-get install python3 -y
#RUN python3
#RUN apt-get install pip -y
#RUN pip install flask

RUN pip install flask

COPY app.py .
RUN echo $NAME
ENTRYPOINT [ "python" ]

CMD [ "app.py" ]
