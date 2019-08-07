FROM python:3-onbuild
COPY . /usr/src/app
#here is a comment in the docker container
CMD ["python", "api.py"]