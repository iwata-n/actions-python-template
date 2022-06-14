FROM python:3.9

ADD entrypoint.py /entrypoint.py
ADD requierments.txt /requierments.txt
RUN pip install /requierments.txt
RUN chmod +x entrypoint.py

ENTRYPOINT ["python", "/entrypoint.py"]
