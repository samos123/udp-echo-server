FROM python:3.7-stretch

WORKDIR /usr/src/app
COPY echo.py ./
EXPOSE 33333:33333/udp
CMD [ "python", "./echo.py"]
