FROM python

WORKDIR /usr/src/app

COPY  gog.py /usr/src/app

CMD [ "python", "-u", "gog.py" ]
