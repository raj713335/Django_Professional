# Pull base image

FROM python:3.8.2

# Set environment variables
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1
# Set work directory
WORKDIR /postgresql

# Install dependencies
COPY Pipfile Pipfile.lock /postgresql/
RUN pip install pipenv && pipenv install --system
# Copy project
COPY . /code/