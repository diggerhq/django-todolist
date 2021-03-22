FROM python:3-alpine
ENV PYTHONUNBUFFERED 1
ENV PORT 8001

# Add system dependencies
RUN apk update && apk add postgresql-dev gcc python3-dev musl-dev libffi-dev make

# Allows docker to cache installed dependencies between builds
COPY requirements.txt ./
RUN pip install -r requirements.txt

# Adds our application code to the image
COPY . /code/
WORKDIR /code

# Expose Django's port
EXPOSE $PORT

ENTRYPOINT sh start.sh