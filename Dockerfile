FROM python:3.12-rc-bullseye

# WORKDIR /

# RUN apt-get update
# RUN apt-get install python3 -y

COPY . .

CMD python ./test.py

# Merci Beaucoup!!!