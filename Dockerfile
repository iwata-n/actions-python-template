FROM python:3.9

ADD entrypoint.py /entrypoint.py
RUN chmod +x entrypoint.py

ENTRYPOINT ["python", "/entrypoint.py"]
