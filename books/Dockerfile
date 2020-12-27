# Pull base image

FROM python:3.8.5

# Set eenviroment variables

ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

# Set work directory
WORKDIR /books

# Install dependencies
COPY Pipfile Pipfile.lock /books/
RUN pip install pipenv && pipenv install --system

# copy project
COPY . /books/
