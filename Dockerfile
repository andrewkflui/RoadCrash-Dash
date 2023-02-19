FROM python:3.7

ENV DASH_DEBUG_MODE True
COPY ./data/ /app/data/
COPY ./app.py /app/app.py
COPY ./requirements.txt /app/requirements.txt
RUN ls --recursive /app/
WORKDIR /app
RUN set -ex && \
    pip install -r requirements.txt
EXPOSE 8050
CMD ["python", "app.py"]