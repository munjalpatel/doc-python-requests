FROM python:3.9.2-alpine3.13
LABEL author="Munjal A Patel <munjalapatel@gmail.com>"

RUN pip install requests && rm -r /root/.cache