FROM python

WORKDIR /usr/src/app

COPY ../pythonProject1/gog.py /usr/src/app

CMD [ "python", "-u", "gog.py" ]
