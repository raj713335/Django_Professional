# Pull base image

FROM python:3.8.5

# Set eenviroment variables

ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

# Set work directory
WORKDIR /Django_Professional

# Install dependencies
COPY Pipfile Pipfile.lock /Django_Professional/
RUN pip install pipenv && pipenv install --system

# copy project
COPY . /Django_Professional/
