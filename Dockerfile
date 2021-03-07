FROM python:3
ADD my_script.py /
RUN pip3 install picamera
CMD [ "python3", "my_script.py" ]