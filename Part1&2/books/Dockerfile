# Pull base image
FROM python:3.8

# Set environment variables
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

# Set work directory
WORKDIR /books

# Install dependencies
COPY Pipfile Pipfile.lock /books/
RUN pip install pipenv && pipenv install --system

# Copy project
COPY . /books/
