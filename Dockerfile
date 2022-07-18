FROM registry.lil.tools/library/python:3.9-bullseye
ENV PYTHONUNBUFFERED 1

RUN pip install requests