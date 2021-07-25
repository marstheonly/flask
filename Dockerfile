#just added this comment on line 1
FROM python:3.9.1-buster

RUN apt update -y

WORKDIR /app

COPY myserver.py /app

RUN pip --no-cache-dir install requests flask-restful

EXPOSE 4999

#and this comment on line whatever
########## ONE EXTRA COMMENT ###############

########## AND ONE MORE ####################

ENTRYPOINT ["python3"]
CMD ["myserver.py"]
