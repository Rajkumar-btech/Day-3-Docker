FROM python

WORKDIR /app

COPY . /app

# RUN pip install random

CMD [ "python","rng.py" ]