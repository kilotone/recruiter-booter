FROM tiangolo/uwsgi-nginx:python3.6-alpine3.7
ENV PATH="/opt/gtk/bin:${PATH}"
RUN apk --update add bash nano
ENV STATIC_URL /static
ENV STATIC_PATH /var/www/app/static
COPY ./requirements.txt /var/www/requirements.txt
RUN pip install -r /var/www/requirements.txt
