FROM python:3.7
ENV DASH_DEBUG_MODE True

COPY ./data/ /data/
COPY ./app.py /app.py
COPY ./requirements.txt /requirements.txt

WORKDIR /

RUN set -ex && \
    pip install -r requirements.txt
EXPOSE 8050
CMD ["python", "app.py"]