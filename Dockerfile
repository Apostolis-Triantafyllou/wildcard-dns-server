FROM python:2.7-onbuild

USER www-data

CMD [ "python", "server.py" ]
