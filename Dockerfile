FROM python:3
COPY . .
CMD [ "python", "-u","./test.py" ]