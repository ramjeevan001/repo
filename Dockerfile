FROM alpine

WORKDIR /app

ADD . /app

EXPOSE 80

CMD ["chmod", "+x", "app.sh"]

CMD ["./app.sh"]
