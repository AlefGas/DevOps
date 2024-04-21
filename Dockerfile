FROM  python:3.9-slim

WORKDIR /app

ARG APP_NAME
ENV APP_NAME=${APP_NAME}

COPY ${APP_NAME}.py .

CMD python ${APP_NAME}.py
