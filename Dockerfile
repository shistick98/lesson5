FROM python

WORKDIR /src

COPY ./ /src/


RUN pip install -r requirements.txt

ENV FLASK_APP program.py 

CMD flask run -h 0.0.0.0
